'use client';

// Timeline challenge: place each innovation on the timeline.
// Classic: three lamps, endless. Daily: the same ten cards for everyone today.
// Decks: classic rules, one discipline or era at a time.
import Link from 'next/link';
import { useEffect, useLayoutEffect, useMemo, useRef, useState } from 'react';
import gsap from 'gsap';
import { Flip } from 'gsap/Flip';
import { eraScale, formatYear, hash } from '@/lib/time';
import type { Atlas, Discipline, Item } from '@/lib/types';
import styles from './TimelineGame.module.css';

gsap.registerPlugin(Flip);

type Mode = { kind: 'classic' } | { kind: 'daily'; date: string } | { kind: 'deck'; label: string; filter: (i: Item) => boolean };
type Placement = { item: Item; ok: boolean };

const LIVES = 3;
const DAILY_CARDS = 10;
const store = {
  get: (k: string) => { try { return localStorage.getItem(`indiatotheworld.${k}`); } catch { return null; } },
  set: (k: string, v: string) => { try { localStorage.setItem(`indiatotheworld.${k}`, v); } catch {} },
};

function seeded(seed: number) {
  return () => {
    seed |= 0; seed = (seed + 0x6d2b79f5) | 0;
    let t = Math.imul(seed ^ (seed >>> 15), 1 | seed);
    t = (t + Math.imul(t ^ (t >>> 7), 61 | t)) ^ t;
    return ((t ^ (t >>> 14)) >>> 0) / 4294967296;
  };
}
const shuffle = <T,>(arr: T[], rand: () => number) => {
  const a = [...arr];
  for (let i = a.length - 1; i > 0; i--) { const j = Math.floor(rand() * (i + 1)); [a[i], a[j]] = [a[j], a[i]]; }
  return a;
};

function Card({ item, reveal, d }: { item: Item; reveal: boolean; d: Discipline }) {
  return (
    <article className={`palm ${styles.card}`} data-flip-id={item.id} data-flip data-id={item.id}>
      {item.image && <img src={item.image.replace('/500px-', '/330px-')} alt="" loading="lazy" decoding="async" />}
      <div>
        <span className={styles.d}><span className="swatch" style={{ '--c': d.color } as React.CSSProperties} />{d.short}</span>
        <strong>{item.title}</strong>
        <span className={reveal ? styles.y : styles.hidden}>{reveal ? formatYear(item.year) : '? ? ?'}</span>
      </div>
    </article>
  );
}

export default function TimelineGame({ atlas }: { atlas: Atlas }) {
  const pool = useMemo(() => atlas.items.filter((i) => i.evidence !== 'Contested-Myth'), [atlas]);
  const scale = useMemo(() => eraScale(atlas.eras), [atlas]);
  // The player's local date, so the daily set changes at their midnight. 'en-CA' formats as YYYY-MM-DD.
  const today = new Date().toLocaleDateString('en-CA');

  const [mode, setMode] = useState<Mode | null>(null);
  const [deck, setDeck] = useState<Item[]>([]);
  const [placed, setPlaced] = useState<Item[]>([]);
  const [history, setHistory] = useState<Placement[]>([]);
  const [lives, setLives] = useState(LIVES);
  const [streak, setStreak] = useState(0);
  const [score, setScore] = useState(0);
  const [flash, setFlash] = useState<Placement | null>(null);
  const [over, setOver] = useState(false);
  const [copied, setCopied] = useState(false);
  const [mounted, setMounted] = useState(false); // saved scores live in localStorage, which the server can't see
  useEffect(() => setMounted(true), []);

  const lineRef = useRef<HTMLOListElement>(null);
  const handRef = useRef<HTMLDivElement>(null);
  const flipState = useRef<Flip.FlipState | null>(null);
  const overTimer = useRef<ReturnType<typeof setTimeout>>(undefined);
  useEffect(() => () => clearTimeout(overTimer.current), []);

  const drawn = deck[deck.length - 1];
  const daily = mode?.kind === 'daily';
  const bestKey = mode ? (mode.kind === 'deck' ? `best.${mode.label}` : `best.${mode.kind}`) : '';

  function quit() {
    clearTimeout(overTimer.current);
    setMode(null);
  }

  function start(m: Mode) {
    clearTimeout(overTimer.current);
    const source = m.kind === 'deck' ? pool.filter(m.filter) : pool;
    const rand = m.kind === 'daily' ? seeded(hash(m.date) * 1e9) : Math.random;
    const cards = shuffle(source, rand).slice(0, m.kind === 'daily' ? DAILY_CARDS + 1 : undefined);
    setMode(m);
    setPlaced([cards[0]]);
    setDeck(cards.slice(1).reverse());
    setHistory([]); setLives(LIVES); setStreak(0); setScore(0); setFlash(null); setOver(false); setCopied(false);
  }

  function place(at: number) {
    if (!drawn || over || lives <= 0) return; // lives hit 0 a moment before the game-over panel shows
    const before = placed[at - 1], after = placed[at];
    const ok = (!before || before.year <= drawn.year) && (!after || drawn.year <= after.year);

    // Remember where everything is, so the reflow can animate from it.
    flipState.current = Flip.getState([...(lineRef.current?.querySelectorAll('[data-flip]') ?? []), ...(handRef.current?.querySelectorAll('[data-flip]') ?? [])]);

    const nextPlaced = [...placed, drawn].sort((a, b) => a.year - b.year);
    const nextLives = ok || daily ? lives : lives - 1;
    const nextStreak = ok ? streak + 1 : 0;
    const gained = ok ? Math.round(100 * (1 + Math.min(nextStreak - 1, 8) * 0.25)) : 0;
    const finished = nextLives <= 0 || deck.length === 1;

    setPlaced(nextPlaced);
    setDeck(deck.slice(0, -1));
    setHistory([...history, { item: drawn, ok }]);
    setLives(nextLives);
    setStreak(nextStreak);
    setScore(score + gained);
    setFlash({ item: drawn, ok });
    if (finished) {
      const final = score + gained;
      if (final > Number(store.get(bestKey) ?? 0)) store.set(bestKey, String(final));
      if (daily) store.set(`daily.${today}`, history.concat({ item: drawn, ok }).map((h) => (h.ok ? 1 : 0)).join(''));
      overTimer.current = setTimeout(() => setOver(true), 1100);
    }
  }

  useLayoutEffect(() => {
    if (!flipState.current) return;
    Flip.from(flipState.current, { duration: 0.6, ease: 'power3.out', absolute: true, nested: true, onEnter: (els) => gsap.from(els, { opacity: 0, y: -30, duration: 0.5 }) });
    flipState.current = null;
    const fresh = flash && lineRef.current?.querySelector(`[data-id="${flash.item.id}"]`);
    fresh?.scrollIntoView({ behavior: 'smooth', inline: 'center', block: 'nearest' });
  }, [placed, flash]);

  const correct = history.filter((h) => h.ok).length;
  const shareText = daily
    ? `India to the World daily ${today}: ${correct}/${DAILY_CARDS}\n${history.map((h) => (h.ok ? '🟨' : '⬛')).join('')}`
    : `India to the World ${mode?.kind === 'deck' ? mode.label : 'timeline'}: ${score} points, ${correct} cards in order`;

  // ---- Mode picker -------------------------------------------------------

  if (!mode) {
    const playedToday = mounted ? store.get(`daily.${today}`) : null;
    return (
      <main className={styles.page}>
        <h1>Timeline challenge</h1>
        <p className={styles.intro}>Each card shows an innovation without its date. Place it in the correct position on the timeline. Consecutive correct placements earn a streak bonus.</p>
        <div className={styles.modes}>
          <button className={styles.mode} onClick={() => start({ kind: 'classic' })}>
            <strong>Classic</strong><span>The full deck. Three lives; each incorrect placement uses one.</span>
            <small>{mounted && `Best ${store.get('best.classic') ?? 0}`}</small>
          </button>
          <button className={styles.mode} onClick={() => start({ kind: 'daily', date: today })}>
            <strong>Daily ten</strong><span>Ten cards, the same for all players each day. No lives.</span>
            <small>{playedToday ? `Today: ${[...playedToday].filter((c) => c === '1').length}/${DAILY_CARDS}` : 'Not played today'}</small>
          </button>
        </div>
        <h2>Decks</h2>
        <div className={styles.decks}>
          {Object.values(atlas.disciplines).filter((d) => pool.filter((i) => i.discipline === d.id).length >= 6).map((d) => (
            <button key={d.id} onClick={() => start({ kind: 'deck', label: d.short, filter: (i) => i.discipline === d.id })}>
              <span className="swatch" style={{ '--c': d.color } as React.CSSProperties} />{d.short}
            </button>
          ))}
          {atlas.eras.filter((_, i) => pool.filter((x) => scale.eraIndexOf(x.year) === i).length >= 8).map((e) => (
            <button key={e.id} onClick={() => start({ kind: 'deck', label: e.name, filter: (i) => atlas.eras[scale.eraIndexOf(i.year)].id === e.id })}>
              {e.name}
            </button>
          ))}
        </div>
      </main>
    );
  }

  // ---- Game --------------------------------------------------------------

  return (
    <main className={styles.page}>
      <div className={styles.status}>
        {!daily && <div className={styles.lives} aria-label={`${lives} lives left`}>{Array.from({ length: LIVES }, (_, i) => <span key={i} className={`${styles.diya} ${i >= lives ? styles.out : ''}`} />)}</div>}
        <p><b>{score}</b> points{daily && `, card ${Math.min(history.length + 1, DAILY_CARDS)} of ${DAILY_CARDS}`}</p>
        {streak >= 2 && <p key={streak} className={styles.streak}>Streak ×{streak}</p>}
        <button className={styles.quit} onClick={quit}>Change mode</button>
      </div>

      <div className={styles.hand} ref={handRef} aria-live="polite">
        {drawn && !over && <Card key={drawn.id} item={drawn} reveal={false} d={atlas.disciplines[drawn.discipline]} />}
      </div>
      <p className={styles.prompt}>{drawn && !over ? 'Select a position on the timeline.' : ''}</p>

      <ol className={styles.line} ref={lineRef} aria-label="Your timeline, oldest on the left">
        <li><button className={styles.gap} onClick={() => place(0)} aria-label="Place before everything">+</button></li>
        {placed.map((item, i) => (
          <li key={item.id} className={flash?.item.id === item.id ? (flash.ok ? styles.right : styles.wrong) : undefined}>
            <Card item={item} reveal d={atlas.disciplines[item.discipline]} />
            <button className={styles.gap} onClick={() => place(i + 1)} aria-label={i === placed.length - 1 ? 'Place after everything' : `Place between ${item.title} and ${placed[i + 1].title}`}>+</button>
          </li>
        ))}
      </ol>

      <p className={styles.fact} aria-live="polite">
        {flash && (
          <>
            <b>{flash.ok ? formatYear(flash.item.year) : `Incorrect. Dated ${formatYear(flash.item.year)}`}.</b>{' '}
            {flash.item.description}{' '}
            <Link href={`/entry/${flash.item.slug}/`}>View entry</Link>
          </>
        )}
      </p>

      {over && (
        <div className={styles.overlay}>
          <section className={`palm ${styles.over}`} role="dialog" aria-modal="true" aria-label="Game over">
            <h2>{daily ? `${correct} of ${DAILY_CARDS}` : `${score} points`}</h2>
            <p>{daily ? 'A new set is available tomorrow.' : `Correct placements: ${correct}. Best score: ${store.get(bestKey) ?? score}.`}</p>
            {daily && <p className={styles.grid}>{history.map((h, i) => <span key={i} className={h.ok ? styles.hit : styles.miss} />)}</p>}
            {history.some((h) => !h.ok) && (
              <>
                <p>Entries to review</p>
                <ul>{history.filter((h) => !h.ok).map((h) => <li key={h.item.id}><Link href={`/entry/${h.item.slug}/`}>{h.item.title}</Link>, {formatYear(h.item.year)}</li>)}</ul>
              </>
            )}
            <div className={styles.actions}>
              <button onClick={() => navigator.clipboard?.writeText(shareText).then(() => setCopied(true), () => {})}>{copied ? 'Copied' : 'Copy result'}</button>
              {!daily && <button onClick={() => start(mode)}>Play again</button>}
              <button onClick={quit}>Change mode</button>
            </div>
          </section>
        </div>
      )}
    </main>
  );
}
