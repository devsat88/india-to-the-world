'use client';

// Where innovations began, pinned on India's official map of states and union
// territories. Entries tied to no single place, or to places beyond today's
// map, are listed as groups beside it.
import { useMemo, useState } from 'react';
import LeafSheet from '@/components/LeafSheet';
import { MAP, STATES } from '@/lib/india-outline';
import { GROUPS, PLACES } from '@/lib/regions';
import { useLinkedEntry } from '@/lib/share';
import { formatYear } from '@/lib/time';
import type { Atlas, Item } from '@/lib/types';
import styles from './IndiaMap.module.css';

const at = (lat: number, lon: number) => [(lon - MAP.west) * MAP.k * MAP.scale, (MAP.north - lat) * MAP.scale];

export default function IndiaMap({ atlas, places }: { atlas: Atlas; places: Record<string, string[]> }) {
  const byPlace = useMemo(() => {
    const m: Record<string, Item[]> = {};
    for (const item of atlas.items) for (const p of places[item.id] ?? []) (m[p] ??= []).push(item);
    return m;
  }, [atlas, places]);
  const pins = PLACES.filter((p) => byPlace[p.id]);
  const top = pins.reduce<string>((a, b) => (byPlace[b.id].length > (byPlace[a]?.length ?? 0) ? b.id : a), 'all');
  const [sel, setSel] = useState(top);
  const [hover, setHover] = useState<string | null>(null);
  const [open, setOpen] = useState<Item | null>(null);
  useLinkedEntry(atlas.items, setOpen);

  const name = [...PLACES, ...GROUPS].find((p) => p.id === sel)!.name;
  const list = byPlace[sel] ?? [];
  const pinned = pins.reduce((n, p) => n + byPlace[p.id].length, 0);

  return (
    <>
      <main className={styles.page}>
        <div className={styles.stage}>
          <svg className={styles.map} viewBox={`0 0 ${MAP.width} ${MAP.height}`} role="group" aria-label="Map of India">
            {/* The same shapes twice: a thick stroke underneath leaves only the national border showing. */}
            <g className={styles.border}>{STATES.map((s) => <path key={s.name} d={s.d} />)}</g>
            <g className={styles.states}>
              {STATES.map((s) => {
                const pin = pins.find((p) => (p.state ?? p.name) === s.name);
                return (
                  <path
                    key={s.name}
                    d={s.d}
                    className={`${pin ? styles.pinned : ''} ${pin && sel === pin.id ? styles.picked : ''}`}
                    onClick={pin && (() => setSel(pin.id))}
                  >
                    <title>{s.name}</title>
                  </path>
                );
              })}
            </g>
            {pins.map((p) => {
              const [x, y] = at(p.lat, p.lon);
              const n = byPlace[p.id].length;
              const r = 9 + Math.sqrt(n) * 4.2;
              const on = sel === p.id;
              return (
                <g
                  key={p.id}
                  className={`${styles.pin} ${on ? styles.on : ''}`}
                  transform={`translate(${x} ${y})`}
                  role="button"
                  tabIndex={0}
                  aria-pressed={on}
                  aria-label={`${p.name}, ${n} ${n === 1 ? 'entry' : 'entries'}`}
                  onClick={() => setSel(p.id)}
                  onKeyDown={(e) => (e.key === 'Enter' || e.key === ' ') && (e.preventDefault(), setSel(p.id))}
                  onPointerEnter={() => setHover(p.id)}
                  onPointerLeave={() => setHover(null)}
                >
                  <circle className={styles.hit} r={r + 16} />
                  <circle className={styles.halo} r={r + 8} />
                  <circle className={styles.dot} r={r} />
                  <text className={styles.count} dy="0.35em">{n}</text>
                  {(on || hover === p.id) && <text className={styles.label} y={-r - 10}>{p.name}</text>}
                </g>
              );
            })}
          </svg>
          <p className={styles.credit}>
            Boundaries as per the Survey of India&apos;s official map, via <a href="https://github.com/datameet/maps" target="_blank" rel="noopener">DataMeet</a> (CC BY 4.0).
          </p>
        </div>

        <section className={styles.side}>
          <p className={styles.kicker}>The map</p>
          <h1>Where it began</h1>
          <p className={styles.sub}>{pinned} entries pinned to {pins.length} states and union territories</p>
          <div className={styles.groups}>
            {GROUPS.map((g) => (
              <button key={g.id} aria-pressed={sel === g.id} onClick={() => setSel(g.id)}>
                {g.name} <small>{byPlace[g.id]?.length ?? 0}</small>
              </button>
            ))}
          </div>
          <h2>{name} <small>{list.length}</small></h2>
          <ul className={styles.list}>
            {list.map((i) => (
              <li key={i.id} style={{ '--c': atlas.disciplines[i.discipline].color } as React.CSSProperties}>
                <button onClick={() => setOpen(i)}>
                  <span className="swatch" />
                  <span className={styles.title}>{i.title}</span>
                  <small>{formatYear(i.year)}</small>
                </button>
              </li>
            ))}
          </ul>
        </section>
      </main>
      <LeafSheet item={open} disciplines={atlas.disciplines} onClose={() => setOpen(null)} onOpen={setOpen} />
    </>
  );
}
