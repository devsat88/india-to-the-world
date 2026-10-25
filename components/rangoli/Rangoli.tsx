'use client';

import { useCallback, useEffect, useMemo, useRef, useState } from 'react';
import gsap from 'gsap';
import LeafSheet from '@/components/LeafSheet';
import Peek, { type PeekAt } from '@/components/Peek';
import { eraScale, formatSpan, formatYear } from '@/lib/time';
import type { Atlas, Item } from '@/lib/types';
import { RangoliEngine } from './engine';
import styles from './Rangoli.module.css';

export default function Rangoli({ atlas }: { atlas: Atlas }) {
  const { eras } = atlas;
  const byEra = useMemo(() => {
    const scale = eraScale(eras);
    return eras.map((_, i) => atlas.items.filter((item) => scale.eraIndexOf(item.year) === i));
  }, [atlas, eras]);

  const canvasRef = useRef<HTMLCanvasElement>(null);
  const copyRef = useRef<HTMLDivElement>(null);
  const engine = useRef<RangoliEngine | null>(null);
  const [era, setEra] = useState(-1);
  const [hover, setHover] = useState<Item | null>(null);
  const [open, setOpen] = useState<Item | null>(null);
  const [peek, setPeek] = useState<PeekAt | null>(null);

  useEffect(() => {
    const e = new RangoliEngine(canvasRef.current!, atlas, byEra);
    e.onHover = setHover;
    engine.current = e;
    const onResize = () => e.resize();
    addEventListener('resize', onResize);

    // #indus opens an era; #zero-as-a-number opens an entry inside its era.
    const hash = decodeURIComponent(location.hash.slice(1));
    const linked = atlas.items.find((i) => i.slug === hash);
    const start = linked ? eraScale(eras).eraIndexOf(linked.year) : Math.max(0, eras.findIndex((x) => x.id === hash));
    setEra(start);
    if (linked) setOpen(linked);
    return () => { e.destroy(); removeEventListener('resize', onResize); };
  }, [atlas, byEra, eras]);

  useEffect(() => {
    if (era < 0) return;
    engine.current?.show(era);
    gsap.fromTo(copyRef.current!.children, { y: 18, opacity: 0 }, { y: 0, opacity: 1, duration: 0.7, stagger: 0.06, ease: 'power3.out' });
  }, [era, eras]);

  // The hash names the open entry, else the era, so either can be shared.
  useEffect(() => {
    if (era >= 0) history.replaceState(null, '', `#${open?.slug ?? eras[era].id}`);
  }, [era, open, eras]);

  const step = useCallback((d: number) => setEra((e) => Math.min(eras.length - 1, Math.max(0, e + d))), [eras.length]);

  useEffect(() => {
    const onKey = (e: KeyboardEvent) => {
      if (open || innerWidth <= 860) return; // narrow screens scroll the page with arrow keys
      if (e.key === 'ArrowRight' || e.key === 'ArrowDown') { e.preventDefault(); step(1); }
      if (e.key === 'ArrowLeft' || e.key === 'ArrowUp') { e.preventDefault(); step(-1); }
    };
    addEventListener('keydown', onKey);
    return () => removeEventListener('keydown', onKey);
  }, [open, step]);

  // One era per wheel gesture, desktop only (phones scroll the page).
  const wheel = useRef({ acc: 0, lock: 0 });
  useEffect(() => {
    const el = canvasRef.current!.parentElement!;
    const onWheel = (e: WheelEvent) => {
      if (innerWidth <= 860) return;
      e.preventDefault();
      const w = wheel.current;
      if (performance.now() < w.lock) return;
      w.acc += e.deltaY + e.deltaX;
      if (Math.abs(w.acc) > 80) { step(Math.sign(w.acc)); w.acc = 0; w.lock = performance.now() + 900; }
    };
    el.addEventListener('wheel', onWheel, { passive: false });
    return () => el.removeEventListener('wheel', onWheel);
  }, [step]);

  const touchX = useRef(0);
  const local = (e: React.MouseEvent) => {
    const b = canvasRef.current!.getBoundingClientRect();
    return [e.clientX - b.left, e.clientY - b.top] as const;
  };

  const current = eras[Math.max(0, era)];
  const items = era >= 0 ? byEra[era] : [];

  return (
    <>
      <main className={styles.bloom}>
        <section className={styles.copy}>
          <div ref={copyRef} aria-live="polite">
            <h1>{current.name}</h1>
            <p className={styles.years}>{formatSpan(current.start, current.end)}</p>
            <p className={styles.blurb}>{current.blurb}</p>
          </div>
          <ol className={styles.list} aria-label="Innovations in this era, oldest first" onPointerLeave={() => engine.current?.setHover(null)}>
            {items.map((item) => (
              <li key={item.id}>
                <button
                  className={hover?.id === item.id ? styles.lit : undefined}
                  onPointerEnter={() => engine.current?.setHover(item.id)}
                  onFocus={() => engine.current?.setHover(item.id)}
                  onClick={() => setOpen(item)}
                >
                  <span className="swatch" style={{ '--c': atlas.disciplines[item.discipline].color } as React.CSSProperties} />
                  <span>{item.title}</span>
                  <small>{formatYear(item.year)}</small>
                </button>
              </li>
            ))}
          </ol>
        </section>
        <div
          className={styles.stage}
          onTouchStart={(e) => (touchX.current = e.touches[0].clientX)}
          onTouchEnd={(e) => {
            const dx = e.changedTouches[0].clientX - touchX.current;
            if (Math.abs(dx) > 50) step(dx < 0 ? 1 : -1);
          }}
        >
          <canvas
            ref={canvasRef}
            aria-hidden
            className={hover ? styles.pointing : undefined}
            onPointerMove={(e) => {
              const item = engine.current?.itemAt(...local(e)) ?? null;
              engine.current?.setHover(item?.id ?? null);
              if (item?.id !== peek?.item.id) setPeek(item && e.pointerType === 'mouse' ? { item, x: e.clientX, y: e.clientY } : null);
            }}
            onPointerLeave={() => { engine.current?.setHover(null); setPeek(null); }}
            onClick={(e) => { const item = engine.current?.itemAt(...local(e)); if (item) { setPeek(null); setOpen(item); } }}
          />
        </div>
      </main>

      <nav className={styles.thread} aria-label="Eras">
        <button className={styles.step} aria-label="Earlier era" disabled={era <= 0} onClick={() => step(-1)}>‹</button>
        <ol className={styles.beads}>
          {eras.map((e, i) => (
            <li key={e.id}>
              <button aria-current={i === era} onClick={() => setEra(i)}>{e.name}<small>{formatSpan(e.start, e.end)}</small></button>
            </li>
          ))}
        </ol>
        <button className={styles.step} aria-label="Later era" disabled={era >= eras.length - 1} onClick={() => step(1)}>›</button>
      </nav>

      {peek && <Peek at={peek} color={atlas.disciplines[peek.item.discipline].color} />}
      <LeafSheet item={open} disciplines={atlas.disciplines} onClose={() => setOpen(null)} onOpen={setOpen} />
    </>
  );
}
