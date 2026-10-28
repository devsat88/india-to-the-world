'use client';

// Lines: each discipline is a line on a transit map, running left to right
// through the eras with its innovations as stops. Where one idea led to
// another, the two stops are joined, so the map shows how fields fed each
// other. Plain SVG in a scrolling pane; the eras and line names stay pinned.
// A train rides from stop to stop, and the ride's place is remembered.
import { useEffect, useMemo, useRef, useState } from 'react';
import LeafSheet from '@/components/LeafSheet';
import Peek, { type PeekAt } from '@/components/Peek';
import { store } from '@/lib/store';
import { eraScale, formatSpan, formatYear } from '@/lib/time';
import type { Atlas, Discipline, Item } from '@/lib/types';
import styles from './Lines.module.css';

const NAME_W = 168;   // pinned column of line names
const ERA_H = 60;     // pinned row of era names
const ROW = 84;       // space between lines, room for the slanted stop names
const GAP = 46;       // least space between stops on a line
const PAD = 34;       // inset of the stops from an era's edges
const LABEL = 20;     // stop names longer than this are shortened on the map

type Stop = { item: Item; i: number; line: number; x: number; y: number; next: Stop[]; prev: Stop[] };

const short = (title: string) => {
  const s = title.split(': ')[0]; // 'Place: what was found' reads as just the place
  return s.length > LABEL ? `${s.slice(0, LABEL - 1).trimEnd()}…` : s;
};
const curve = (a: Stop, b: Stop) =>
  a.line === b.line
    ? `M${a.x} ${a.y}Q${(a.x + b.x) / 2} ${a.y - 34 - Math.abs(b.x - a.x) * 0.08} ${b.x} ${b.y}`
    : `M${a.x} ${a.y}C${(a.x + b.x) / 2} ${a.y} ${(a.x + b.x) / 2} ${b.y} ${b.x} ${b.y}`;

// Where the ride was: kept in memory across client-side navigation (with any
// open entry, like the Atlas), and in localStorage so a later visit resumes it.
type Place = { focus: string | null; stop: string | null; left: number; top: number };
const KEY = 'lines';
const memory = { place: null as Place | null, open: null as Item | null };
function recall(): Place | null {
  if (memory.place) return memory.place;
  try { return JSON.parse(store.get(KEY) ?? 'null'); } catch { return null; }
}

function layout(atlas: Atlas, links: [string, string][]) {
  const scale = eraScale(atlas.eras);
  // Lines in order of their first stop, so the map reads as a cascade through time.
  const first = (d: Discipline) => atlas.items.findIndex((i) => i.discipline === d.id);
  const lines = Object.values(atlas.disciplines).filter((d) => first(d) >= 0).sort((a, b) => first(a) - first(b));
  const cells = atlas.eras.map(() => lines.map(() => [] as Item[]));
  for (const item of atlas.items) cells[scale.eraIndexOf(item.year)][lines.findIndex((l) => l.id === item.discipline)].push(item);

  // Busy eras get wider, so no line ever crowds its stops.
  let x = NAME_W + 24;
  const eras = atlas.eras.map((era, e) => {
    const w = Math.max(220, Math.max(...cells[e].map((c) => c.length)) * GAP + PAD * 2);
    const band = { era, x, w };
    x += w;
    return band;
  });
  const lineY = (l: number) => ERA_H + 100 + l * ROW;

  const stops: Stop[] = [];
  cells.forEach((row, e) => row.forEach((cell, l) => cell.forEach((item, k) => {
    stops.push({ item, i: 0, line: l, x: eras[e].x + PAD + ((k + 0.5) * (eras[e].w - PAD * 2)) / cell.length, y: lineY(l), next: [], prev: [] });
  })));
  stops.sort((a, b) => a.x - b.x || a.line - b.line).forEach((s, i) => (s.i = i));

  const byId = new Map(stops.map((s) => [s.item.id, s]));
  const joins = links.flatMap(([from, to]) => {
    const a = byId.get(from), b = byId.get(to);
    if (!a || !b) return [];
    a.next.push(b);
    b.prev.push(a);
    return [{ a, b }];
  });

  return { lines, eras, stops, joins, lineY, W: x + 80, H: lineY(lines.length - 1) + 60 };
}

export default function Lines({ atlas, links }: { atlas: Atlas; links: [string, string][] }) {
  const { lines, eras, stops, joins, lineY, W, H } = useMemo(() => layout(atlas, links), [atlas, links]);
  const [focus, setFocus] = useState(-1);
  const [at, setAt] = useState<Stop | null>(null);
  const [open, setOpen] = useState<Item | null>(null);
  const [peek, setPeek] = useState<PeekAt | null>(null);
  const pane = useRef<HTMLDivElement>(null);

  // Next rides the line the train is on (else the chosen line, else the first); it never hops lines.
  const riding = at ? at.line : Math.max(0, focus);
  const route = stops.filter((s) => s.line === riding);
  const pos = at ? route.indexOf(at) : -1;
  const line: Discipline | null = at ? lines[at.line] : focus >= 0 ? lines[focus] : null;

  const view = (x: number, y: number) => {
    const p = pane.current!;
    const smooth = !matchMedia('(prefers-reduced-motion: reduce)').matches;
    p.scrollTo({ left: x - (p.clientWidth + NAME_W) / 2, top: y - p.clientHeight / 2, behavior: smooth ? 'smooth' : 'auto' });
  };
  const go = (s: Stop) => {
    if (focus >= 0 && s.line !== focus) setFocus(s.line); // a link onto another line changes to it
    setAt(s);
    view(s.x, s.y);
  };
  const step = (d: number) => {
    if (!route.length) return;
    go(route[pos < 0 ? (d > 0 ? 0 : route.length - 1) : Math.min(route.length - 1, Math.max(0, pos + d))]);
  };
  const follow = (l: number) => {
    const next = focus === l ? -1 : l;
    setFocus(next);
    if (next < 0) return;
    const first = stops.find((s) => s.line === next)!;
    if (at?.line !== next) setAt(null);
    view(first.x + pane.current!.clientWidth / 2 - NAME_W - 60, lineY(next));
  };

  // Arrow keys ride the current route, unless an entry is open over the map.
  const keys = useRef(step);
  useEffect(() => { keys.current = step; });
  useEffect(() => {
    if (open) return;
    const onKey = (e: KeyboardEvent) => {
      if (e.key === 'ArrowRight') { e.preventDefault(); keys.current(1); }
      if (e.key === 'ArrowLeft') { e.preventDefault(); keys.current(-1); }
    };
    addEventListener('keydown', onKey);
    return () => removeEventListener('keydown', onKey);
  }, [open]);

  // Mouse drag pans the map; a drag never counts as a click on a stop.
  const drag = useRef<{ x: number; y: number; l: number; t: number; moved: boolean } | null>(null);
  const dragged = useRef(false);

  // Restore the ride, then keep it saved as it changes.
  const [ready, setReady] = useState(false);
  useEffect(() => {
    const p = recall();
    if (p) {
      setFocus(lines.findIndex((l) => l.id === p.focus));
      setAt(stops.find((s) => s.item.id === p.stop) ?? null);
      pane.current!.scrollTo(p.left, p.top);
    }
    setOpen(memory.open);
    setReady(true);
  }, [lines, stops]);
  useEffect(() => {
    if (!ready) return;
    const el = pane.current!;
    let timer = 0;
    const save = () => {
      memory.place = { focus: focus >= 0 ? lines[focus].id : null, stop: at?.item.id ?? null, left: el.scrollLeft, top: el.scrollTop };
      store.set(KEY, JSON.stringify(memory.place));
    };
    const onScroll = () => { clearTimeout(timer); timer = window.setTimeout(save, 300); };
    save();
    el.addEventListener('scroll', onScroll, { passive: true });
    return () => { clearTimeout(timer); save(); el.removeEventListener('scroll', onScroll); };
  }, [ready, focus, at, lines]);
  useEffect(() => { if (ready) memory.open = open; }, [ready, open]);

  const pick = (s: Stop) => { if (dragged.current) return; setPeek(null); setAt(s); setOpen(s.item); };

  return (
    <>
      <main className={styles.lines}>
        <div
          ref={pane}
          className={styles.pane}
          onPointerDown={(e) => {
            if (e.pointerType !== 'mouse' || e.button !== 0) return;
            const p = pane.current!;
            drag.current = { x: e.clientX, y: e.clientY, l: p.scrollLeft, t: p.scrollTop, moved: false };
            dragged.current = false;
          }}
          onPointerMove={(e) => {
            const d = drag.current;
            if (!d) return;
            const dx = e.clientX - d.x, dy = e.clientY - d.y;
            if (!d.moved && Math.hypot(dx, dy) < 5) return;
            d.moved = dragged.current = true;
            pane.current!.scrollTo(d.l - dx, d.t - dy);
            setPeek(null);
          }}
          onPointerUp={() => { drag.current = null; }}
          onPointerLeave={() => { drag.current = null; }}
        >
          <div className={styles.canvas} style={{ width: W, height: H }}>
            <svg className={styles.map} width={W} height={H} viewBox={`0 0 ${W} ${H}`} aria-hidden>
              {eras.map((b, e) => <rect key={b.era.id} className={e % 2 ? styles.band : styles.bandAlt} x={b.x} y={0} width={b.w} height={H} />)}

              <g className={styles.joins}>
                {joins.filter((j) => j.a.line !== j.b.line).map((j) => (
                  <path key={`${j.a.i}-${j.b.i}`} d={curve(j.a, j.b)} className={focus >= 0 && j.a.line !== focus && j.b.line !== focus ? styles.dim : undefined} />
                ))}
              </g>

              {lines.map((d, l) => {
                const own = stops.filter((s) => s.line === l);
                const x0 = own[0].x - (own.length > 1 ? 0 : 18), x1 = own[own.length - 1].x + (own.length > 1 ? 0 : 18);
                const track = `M${x0} ${lineY(l)}H${x1}`;
                return (
                  <g key={d.id} className={`${styles.line} ${focus >= 0 && focus !== l ? styles.dim : ''}`} style={{ '--c': d.color } as React.CSSProperties}>
                    <path className={styles.guide} d={`M${NAME_W} ${lineY(l)}H${W - 40}`} />
                    <path className={styles.track} d={track} pathLength={1} style={{ '--d': `${l * 45}ms` } as React.CSSProperties} />
                    {focus === l && <path className={styles.flow} d={track} />}
                    {own.map((s) => (
                      <g key={s.item.id} transform={`translate(${s.x} ${s.y})`}>
                        <g
                          className={`${styles.stop} ${at === s ? styles.here : ''}`}
                          style={{ '--d': `${l * 45 + ((s.x - NAME_W) / W) * 1600}ms` } as React.CSSProperties}
                          onClick={() => pick(s)}
                          onPointerEnter={(e) => e.pointerType === 'mouse' && !drag.current?.moved && setPeek({ item: s.item, x: e.clientX, y: e.clientY })}
                          onPointerLeave={() => setPeek(null)}
                        >
                          <circle className={styles.hit} r={14} />
                          <circle className={s.next.length || s.prev.length ? styles.hub : styles.dot} r={s.next.length || s.prev.length ? 7 : 5.5} />
                          <text className={styles.name} transform="translate(5 -13) rotate(-40)">{short(s.item.title)}</text>
                        </g>
                      </g>
                    ))}
                  </g>
                );
              })}

              {at && (
                <g key={`trail-${at.i}`} className={styles.trail}>
                  {[...at.prev.map((p) => curve(p, at)), ...at.next.map((n) => curve(at, n))].map((d) => <path key={d} d={d} pathLength={1} />)}
                </g>
              )}
              {at && <circle key={`pulse-${at.i}`} className={styles.pulse} cx={at.x} cy={at.y} r={10} style={{ '--c': lines[at.line].color } as React.CSSProperties} />}
              {at && <Train at={at} color={lines[at.line].color} />}
            </svg>

            <div className={styles.eras}>
              <div className={styles.corner}>
                <b>Lines</b>
                <small>{lines.length} fields · {stops.length} stops</small>
              </div>
              {eras.map((b) => (
                <div key={b.era.id} className={styles.era} style={{ left: b.x, width: b.w }}>
                  <b>{b.era.name}</b>
                  <small>{formatSpan(b.era.start, b.era.end)}</small>
                </div>
              ))}
            </div>

            <nav className={styles.names} style={{ height: H - ERA_H }} aria-label="Lines">
              {lines.map((d, l) => (
                <button
                  key={d.id}
                  className={styles.lineName}
                  style={{ top: lineY(l) - ERA_H - 15, '--c': d.color } as React.CSSProperties}
                  aria-pressed={focus === l}
                  onClick={() => follow(l)}
                >
                  <i />
                  <span>{d.short}</span>
                </button>
              ))}
            </nav>
          </div>
        </div>

        <div className={styles.bar}>
          <div className={styles.now} aria-live="polite">
            {at ? (
              <>
                <p className={styles.kicker} style={{ '--c': lines[at.line].color } as React.CSSProperties}>
                  <i />{lines[at.line].short} · {formatYear(at.item.year)}
                </p>
                <button className={styles.title} onClick={() => setOpen(at.item)}>{at.item.title} <span>Read →</span></button>
                {(at.prev.length > 0 || at.next.length > 0) && (
                  <p className={styles.related}>
                    {at.prev.slice(0, 2).map((p) => <button key={p.item.id} onClick={() => go(p)}>← {short(p.item.title)}</button>)}
                    {at.next.slice(0, 3).map((n) => <button key={n.item.id} onClick={() => go(n)}>{short(n.item.title)} →</button>)}
                  </p>
                )}
              </>
            ) : (
              <>
                <p className={styles.kicker} style={line ? ({ '--c': line.color } as React.CSSProperties) : undefined}>
                  {line ? <><i />Following {line.short}</> : 'Follow a field through time'}
                </p>
                <p className={styles.hint}>
                  {line ? 'Press Start to ride its stops, oldest first.' : 'Pick a line on the left or tap any stop to board there, then ride with Next. Linked stops show where one idea led to another.'}
                </p>
              </>
            )}
          </div>
          <div className={styles.drive}>
            <button className={styles.prev} aria-label="Previous stop" disabled={pos === 0} onClick={() => step(-1)}>‹</button>
            <button className={styles.next} disabled={pos === route.length - 1} onClick={() => step(1)}>{pos < 0 ? 'Start' : 'Next'} ›</button>
          </div>
        </div>
      </main>

      {peek && <Peek at={peek} color={atlas.disciplines[peek.item.discipline].color} />}
      <LeafSheet item={open} disciplines={atlas.disciplines} onClose={() => setOpen(null)} onOpen={setOpen} />
    </>
  );
}

/**
 * The train. Each move runs it from the last stop to the new one: along the
 * track on the same line, or along the link when it changes lines, turning
 * with the curve and easing in and out of stations.
 */
function Train({ at, color }: { at: Stop; color: string }) {
  const body = useRef<SVGGElement>(null);
  const route = useRef<SVGPathElement>(null);
  const now = useRef<{ x: number; y: number; a: number } | null>(null); // where the train actually is
  useEffect(() => {
    const g = body.current!, path = route.current!, from = now.current;
    // Heading left, the carriage is mirrored rather than turned upside down.
    const place = (x: number, y: number, a: number) => {
      now.current = { x, y, a };
      const back = Math.cos((a * Math.PI) / 180) < 0;
      g.setAttribute('transform', `translate(${x} ${y}) rotate(${back ? a - 180 : a})${back ? ' scale(-1 1)' : ''}`);
    };
    if (!from || matchMedia('(prefers-reduced-motion: reduce)').matches) return place(at.x, at.y, from && at.x < from.x ? 180 : 0);
    if (Math.hypot(at.x - from.x, at.y - from.y) < 0.5) return place(at.x, at.y, from.a);
    // From wherever it is, even mid-run: along the track if on this line, else along a curve onto it.
    const mid = (from.x + at.x) / 2;
    path.setAttribute('d', Math.abs(from.y - at.y) < 0.5 ? `M${from.x} ${from.y}H${at.x}` : `M${from.x} ${from.y}C${mid} ${from.y} ${mid} ${at.y} ${at.x} ${at.y}`);
    const len = path.getTotalLength();
    const dur = Math.min(1700, Math.max(550, len * 1.1));
    const t0 = performance.now();
    let raf = 0;
    const tick = (t: number) => {
      const k = Math.min(1, (t - t0) / dur);
      const d = (k < 0.5 ? 4 * k ** 3 : 1 - (-2 * k + 2) ** 3 / 2) * len;
      const p = path.getPointAtLength(d), q = path.getPointAtLength(Math.min(len, d + 1)), b = path.getPointAtLength(Math.max(0, d - 1));
      place(p.x, p.y, (Math.atan2(q.y - b.y, q.x - b.x) * 180) / Math.PI);
      if (k < 1) raf = requestAnimationFrame(tick);
      else place(at.x, at.y, Math.abs(at.y - from.y) < 0.5 ? now.current!.a : at.x < from.x ? 180 : 0);
    };
    raf = requestAnimationFrame(tick);
    g.classList.add(styles.moving);
    const done = setTimeout(() => g.classList.remove(styles.moving), dur);
    return () => { cancelAnimationFrame(raf); clearTimeout(done); };
  }, [at]);

  return (
    <g className={styles.trainLayer} style={{ '--c': color } as React.CSSProperties}>
      <path ref={route} fill="none" stroke="none" />
      <g ref={body} className={styles.train} transform="translate(-999 -999)">
        <path className={styles.beam} d="M22 0l34 -10v20z" />
        <rect className={styles.carriage} x={-24} y={-9} width={48} height={18} rx={9} />
        <rect className={styles.stripe} x={-21} y={4} width={42} height={2.5} rx={1.2} />
        {[-15, -6, 3].map((x) => <rect key={x} className={styles.window} x={x} y={-5} width={7} height={6} rx={1.5} />)}
        <circle className={styles.lamp} cx={19} cy={-1} r={2.4} />
      </g>
    </g>
  );
}
