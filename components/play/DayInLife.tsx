'use client';

// A Day in Your Life: ordinary moments from morning to night, each one
// opening onto the Indian idea behind it. Exploring, not scoring.
import Link from 'next/link';
import { useEffect, useMemo, useRef, useState } from 'react';
import { loadEntry } from '@/lib/load-entry';
import { store } from '@/lib/store';
import { MOMENTS, type Icon } from './moments';
import type { Entry, Item } from '@/lib/types';
import shared from './play.module.css';
import styles from './DayInLife.module.css';

const ICONS: Record<Icon, string> = {
  stretch: 'M12 3.5a1.5 1.5 0 1 0 0 3a1.5 1.5 0 1 0 0-3M12 7v7M6 9.5l6 2.5 6-2.5M9 21l3-7 3 7',
  clock: 'M12 3a9 9 0 1 0 0 18a9 9 0 1 0 0-18M12 7v5l3 2',
  drop: 'M12 3c3 4 6 7.5 6 11a6 6 0 0 1-12 0c0-3.5 3-7 6-11z',
  shirt: 'M8 3l4 2 4-2 5 4-3 3v11H6V10L3 7z',
  button: 'M12 4a8 8 0 1 0 0 16a8 8 0 1 0 0-16M10 10h.01M14 10h.01M10 14h.01M14 14h.01',
  jeans: 'M6 3h12l1 18h-5l-2-11-2 11H5zM6 7h12',
  cup: 'M5 9h12v5a5 5 0 0 1-5 5h-2a5 5 0 0 1-5-5zM17 11h1.5a2 2 0 0 1 0 4H17M9 3v3M13 3v3',
  wave: 'M3 12c2-4 4-4 6 0s4 4 6 0 4-4 6 0',
  plug: 'M9 3v5M15 3v5M6 8h12v4a6 6 0 0 1-12 0zM12 18v3',
  grid: 'M4 4h16v16H4zM4 10h16M4 15h16M10 4v16',
  shuttle: 'M12 21a2.5 2.5 0 0 0 2.5-2.5h-5A2.5 2.5 0 0 0 12 21M9.5 18.5L6 4M14.5 18.5L18 4M12 18.5V3',
  ladder: 'M8 3v18M16 3v18M8 7h8M8 12h8M8 17h8',
  dice: 'M5 5h14v14H5zM9 9h.01M15 15h.01M12 12h.01',
  pawn: 'M9 21h6M10 18h4l1-5-3-2-3 2zM12 11V7M10 5h4',
};

// The sun's path from 06:00 to midnight, as a quadratic curve across the strip.
const P0 = [20, 110], P1 = [600, -50], P2 = [1180, 110];
const sunAt = (u: number) => [0, 1].map((k) => (1 - u) ** 2 * P0[k] + 2 * (1 - u) * u * P1[k] + u ** 2 * P2[k]);
const dayFraction = (time: string) => { const [h, m] = time.split(':').map(Number); return Math.min(1, Math.max(0, (h + m / 60 - 6) / 18)); };

export default function DayInLife({ items }: { items: Item[] }) {
  const byId = useMemo(() => new Map(items.map((i) => [i.id, i])), [items]);
  const moments = useMemo(() => MOMENTS.filter((m) => byId.has(m.id)), [byId]);
  const [open, setOpen] = useState<number | null>(null);
  const [found, setFound] = useState<Set<string>>(new Set());
  const [note, setNote] = useState('');
  const [entry, setEntry] = useState<Entry | null>(null);
  const card = useRef<HTMLElement>(null);

  useEffect(() => {
    try { setFound(new Set(JSON.parse(store.get('day.found') ?? '[]'))); } catch {}
  }, []);

  // The caveat lives on the full entry, so it is fetched when a moment opens.
  const openId = open === null ? null : moments[open].id;
  useEffect(() => {
    if (!openId) return;
    let live = true;
    setEntry(null);
    loadEntry(byId.get(openId)!.slug).then((e) => live && setEntry(e)).catch(() => {});
    return () => { live = false; };
  }, [openId, byId]);

  const select = (i: number) => {
    setOpen(i);
    const next = new Set(found).add(moments[i].id);
    setFound(next);
    store.set('day.found', JSON.stringify([...next]));
    if (matchMedia('(max-width: 899px)').matches) {
      requestAnimationFrame(() => card.current?.scrollIntoView({ behavior: matchMedia('(prefers-reduced-motion: reduce)').matches ? 'auto' : 'smooth', block: 'start' }));
    }
  };

  const reset = () => { setFound(new Set()); setOpen(null); store.set('day.found', '[]'); };

  const share = async () => {
    const text = `I use ${moments.length} ideas from India every day, from my morning shampoo to a game of chess.\nhttps://indiatotheworld.fyi/play/day/`;
    try {
      if (navigator.share) await navigator.share({ text });
      else { await navigator.clipboard.writeText(text); setNote('Copied.'); }
    } catch {}
  };

  const m = open === null ? null : moments[open];
  const item = m ? byId.get(m.id)! : null;
  const u = m ? dayFraction(m.time) : 0;
  const [sx, sy] = sunAt(u);
  const trail = Array.from({ length: 33 }, (_, k) => sunAt((u * k) / 32).map(Math.round).join(' ')).join(' L ');
  const seenCount = moments.filter((x) => found.has(x.id)).length;
  const complete = moments.length > 0 && seenCount === moments.length;

  return (
    <main className={styles.day}>
      <div className={styles.head}>
        <div>
          <h1 className={shared.title}>A Day in Your Life</h1>
          <p className={shared.lede}>Tap a moment to find its origin.</p>
        </div>
        <p className={styles.count}><strong>{seenCount}</strong> of {moments.length}<span>ideas from India found</span></p>
      </div>

      <svg className={styles.sky} viewBox="0 0 1200 120" aria-hidden="true">
        <path d="M 20 110 Q 600 -50 1180 110" className={styles.path} />
        {m && <path d={`M ${trail}`} className={styles.trail} />}
        <circle cx={sx} cy={sy} r="14" className={styles.sun} />
      </svg>

      <div className={styles.body}>
        <ol className={styles.moments}>
          {moments.map((x, i) => {
            const seen = found.has(x.id);
            return (
              <li key={x.id}>
                <button className={`${styles.tile} ${open === i ? styles.active : seen ? styles.seen : ''}`} onClick={() => select(i)} aria-pressed={open === i}>
                  <svg width="28" height="28" viewBox="0 0 24 24" aria-hidden="true"><path d={ICONS[x.icon]} /></svg>
                  <span className={styles.time}>{x.time} · {x.moment}</span>
                  <span className={styles.thing}>{x.thing}</span>
                  <span className={styles.when}>{seen ? byId.get(x.id)!.period : 'Tap to find out'}</span>
                </button>
              </li>
            );
          })}
        </ol>

        <aside ref={card} className={styles.side} aria-live="polite">
          {item && m ? (
            <article className={`palm ${styles.card}`}>
              <p className={styles.cardKicker}>{m.time} · {m.thing}</p>
              <h2>{item.title}</h2>
              <p className={shared.meta}>{item.period}{item.originator && ` · ${item.originator}`}</p>
              <p>{item.description}</p>
              <div className={styles.years}>
                <strong>{(new Date().getFullYear() - item.year).toLocaleString('en')}</strong>
                <span>years since it began</span>
              </div>
              {entry?.id === item.id && entry.caveat && <p className={styles.caveat}><strong>Fair to say:</strong> {entry.caveat}</p>}
              <div className={shared.actions}>
                {open! + 1 < moments.length && <button className={styles.dark} onClick={() => select(open! + 1)}>Next moment</button>}
                <Link className={styles.outline} href={`/entry/${item.slug}/`}>Read the entry</Link>
              </div>
            </article>
          ) : (
            <p className={styles.hint}>Tap <strong>Stretch</strong>.</p>
          )}

          {complete && (
            <div className={styles.done}>
              <h2>You used {moments.length} ideas from India today.</h2>
              <div className={shared.actions}>
                <button className={shared.primary} onClick={share}>Share</button>
                <button className={shared.secondary} onClick={reset}>Start the day again</button>
              </div>
              {note && <p className={shared.fair}>{note}</p>}
            </div>
          )}
        </aside>
      </div>
    </main>
  );
}
