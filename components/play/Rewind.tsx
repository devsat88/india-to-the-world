'use client';

// Rewind: one puzzle a day. It starts from something in use today and each
// wrong guess rewinds one step through its history, until you name where it began.
import Link from 'next/link';
import { useEffect, useMemo, useState, type SubmitEvent } from 'react';
import EarthLoader from '@/components/globe/EarthLoader';
import { loadEntry } from '@/lib/load-entry';
import { store } from '@/lib/store';
import { hash } from '@/lib/time';
import type { Entry, Item, Place } from '@/lib/types';
import shared from './play.module.css';
import styles from './Rewind.module.css';

type Props = { pool: Item[]; routes: Record<string, Place[]> };
type Clue = { step: string; label: string; text: string };
type Saved = { id?: string; guesses: string[]; status: 'playing' | 'won' | 'lost' };

const FIRST_DAY = Date.UTC(2026, 9, 25);
const INDIA: Place = { lat: 22, lon: 79, label: 'India' };
const STOP = new Set(['with', 'from', 'that', 'into', 'first', 'early', 'ancient', 'india', 'indian', 'system', 'modern', 'rules', 'number', 'theory']);

/**
 * Hides the answer's own words in a clue: 'Zero underpins arithmetic' -> '▢▢▢ underpins arithmetic'.
 * Long words match by stem (numerals, numeral); short ones only as themselves, so 'model' spares 'modern'.
 * Acronyms in the title (USB, UPI) are hidden too.
 */
function masker(title: string) {
  const words = (title.match(/[A-Za-z]+/g) ?? []).filter((w) => /^[A-Z]{2,}$/.test(w) || (w.length >= 4 && !STOP.has(w.toLowerCase())));
  const parts = words.map((w) => (w.length > 5 ? `${w.slice(0, -2)}[a-z]*` : `${w}s?`).toLowerCase());
  if (!parts.length) return (t: string) => t;
  const re = new RegExp(`\\b(?:${parts.join('|')})\\b`, 'gi');
  return (t: string) => t.replace(re, '▢▢▢');
}

function cluesFor(item: Item, e: Entry, hidden: boolean): Clue[] {
  const mask = hidden ? masker(item.title) : (t: string) => t;
  const origin = [e.originator, e.sourceText].filter(Boolean).join(', ');
  return [
    { step: 'Today', label: 'Today', text: mask(item.today ?? '') },
    e.modernRelevance && { step: 'Impact', label: 'Why it matters', text: mask(e.modernRelevance) },
    (e.transmission || e.westernParallel) && { step: 'Spread', label: 'How it spread', text: mask((e.transmission || e.westernParallel)!) },
    origin && { step: 'Then', label: item.period, text: mask(origin) },
    { step: 'Origin', label: 'Where it began', text: mask(item.description) },
  ].filter((c): c is Clue => Boolean(c));
}

const todayKey = () => new Date().toLocaleDateString('en-CA'); // the viewer's local date, YYYY-MM-DD
const dayNumber = (key: string) => Math.max(1, Math.floor((Date.parse(key) - FIRST_DAY) / 864e5) + 1);

export default function Rewind({ pool, routes }: Props) {
  const order = useMemo(() => [...pool].sort((a, b) => hash(a.id) - hash(b.id)), [pool]);
  const byId = useMemo(() => new Map(pool.map((i) => [i.id, i])), [pool]);
  const [day, setDay] = useState<string | null>(null);
  const [dailyId, setDailyId] = useState<string | null>(null);
  const [practice, setPractice] = useState<Item | null>(null);
  const [entry, setEntry] = useState<Entry | null>(null);
  const [saved, setSaved] = useState<Saved>({ guesses: [], status: 'playing' });
  const [input, setInput] = useState('');
  const [note, setNote] = useState('');
  const [failed, setFailed] = useState(false);

  // The date is the viewer's, so the puzzle is picked after hydration. Progress
  // remembers its puzzle, so a deploy that grows the pool can't swap it mid-game.
  useEffect(() => {
    const key = todayKey();
    let s: Saved | null = null;
    try { s = JSON.parse(store.get(`rewind.${key}`) ?? 'null'); } catch {}
    const kept = s?.id && byId.has(s.id) ? s : null;
    setDay(key);
    setDailyId(kept?.id ?? order[dayNumber(key) % order.length].id);
    if (kept) setSaved(kept);
  }, [order, byId]);

  const number = day ? dayNumber(day) : 0;
  const item = practice ?? (dailyId ? byId.get(dailyId)! : null);

  useEffect(() => {
    if (!item) return;
    let live = true;
    setEntry(null);
    setFailed(false);
    loadEntry(item.slug).then((e) => live && setEntry(e)).catch(() => live && setFailed(true));
    return () => { live = false; };
  }, [item]);

  const done = saved.status !== 'playing';
  const clues = useMemo(() => (item && entry ? cluesFor(item, entry, !done) : []), [item, entry, done]);
  const shown = done ? clues.length : Math.min(clues.length, saved.guesses.length + 1);
  const used = saved.status === 'won' ? saved.guesses.length : shown;
  const byTitle = useMemo(() => new Map(pool.map((i) => [i.title.toLowerCase(), i])), [pool]);
  const lost = saved.status === 'lost';

  const update = (next: Saved) => {
    setSaved(next);
    if (!practice && day && item) store.set(`rewind.${day}`, JSON.stringify({ ...next, id: item.id }));
  };

  const guess = (e: SubmitEvent<HTMLFormElement>) => {
    e.preventDefault();
    if (!item || done) return;
    const pick = byTitle.get(input.trim().toLowerCase());
    if (!pick) { setNote('Pick a suggestion.'); return; }
    if (saved.guesses.includes(pick.id)) { setNote('Already tried.'); return; }
    const guesses = [...saved.guesses, pick.id];
    const status = pick.id === item.id ? 'won' : guesses.length >= clues.length ? 'lost' : 'playing';
    update({ guesses, status });
    setInput('');
    setNote(status === 'playing' ? 'Not quite.' : '');
  };

  const share = async () => {
    const last = saved.status === 'won' ? '🟩' : '🟥';
    const squares = clues.map((_, i) => (i < used - 1 ? '🟨' : i === used - 1 ? last : '⬜')).join('');
    const text = `Rewind #${number} ${saved.status === 'won' ? used : 'X'}/${clues.length}\n${squares}\nhttps://indiatotheworld.fyi/play/rewind/`;
    try {
      if (navigator.share) await navigator.share({ text });
      else { await navigator.clipboard.writeText(text); setNote('Copied.'); }
    } catch {}
  };

  const newPractice = () => {
    const rest = pool.filter((i) => i.id !== item?.id);
    setPractice(rest[Math.floor(Math.random() * rest.length)]);
    setSaved({ guesses: [], status: 'playing' });
    setNote('');
  };

  const route = useMemo(() => (item && done ? routes[item.id] ?? [] : []), [item, done, routes]);
  const focus = route[0] ?? INDIA;

  return (
    <main className={shared.game}>
      <div className={shared.stage}>
        <EarthLoader routeId={item && done ? item.id : 'idle'} route={route} focus={focus} pulse={done ? INDIA : null} spin={!done} />
        <ol className={styles.rail} aria-label="How far back you have gone">
          {clues.map((c, i) => <li key={i} className={i < shown ? styles.reached : undefined}>{c.step}</li>)}
        </ol>
      </div>

      <section className={shared.panel}>
        <p className={shared.kicker}>
          <span>{practice ? 'Rewind · practice' : `Rewind · No. ${number || '…'}`}</span>
          {day && !practice && <span>{new Date(day).toLocaleDateString('en-GB', { day: 'numeric', month: 'long', year: 'numeric', timeZone: 'UTC' })}</span>}
        </p>
        <h1 className={shared.title} aria-live="polite">{done ? (saved.status === 'won' ? 'You got it.' : 'Out of time.') : 'What is it?'}</h1>
        {!done && <p className={shared.lede}>Each wrong guess reveals an older clue.</p>}

        <ol className={styles.clues}>
          {clues.map((c, i) => (
            <li key={i} className={i < shown ? `palm ${styles.open}` : styles.locked}>
              <span>{c.label}</span>
              <span>{i < shown ? c.text : 'Locked'}</span>
            </li>
          ))}
          {!clues.length && <li className={styles.locked}><span>Today</span><span>{failed ? 'Could not load. Reload to retry.' : 'Loading…'}</span></li>}
        </ol>

        {!done && item && (
          <form className={styles.form} onSubmit={guess}>
            <label>
              Your guess
              <input list="rewind-answers" value={input} onChange={(e) => { setInput(e.target.value); setNote(''); }} placeholder="Start typing, e.g. chess" autoComplete="off" />
            </label>
            <datalist id="rewind-answers">{pool.map((i) => <option key={i.id} value={i.title} />)}</datalist>
            <button className={shared.primary} disabled={!clues.length}>Guess</button>
          </form>
        )}

        <div className={styles.status}>
          {saved.guesses.filter((g) => g !== item?.id).map((g) => <s key={g}>{pool.find((i) => i.id === g)?.title}</s>)}
          <span className={styles.score} role="img" aria-label={`${used} of ${clues.length} clues used`}>
            {clues.map((_, i) => <i key={i} className={i < used ? (lost ? styles.lost : styles.used) : undefined} />)}
          </span>
        </div>
        <div role="status">{note && <p className={shared.fair}>{note}</p>}</div>

        {done && item && entry && (
          <>
            <div className={`palm ${shared.leaf}`}>
              <p className={shared.meta}>{item.period}{item.originator && ` · ${item.originator}`}</p>
              <h2>{item.title}</h2>
              <p>{item.description}</p>
            </div>
            {entry.caveat && <p className={shared.fair}><strong>Fair to say:</strong> {entry.caveat}</p>}
            <div className={shared.actions}>
              {!practice && <button className={shared.primary} onClick={share}>Share result</button>}
              <button className={practice ? shared.primary : shared.secondary} onClick={newPractice}>Practice another</button>
              <Link className={shared.secondary} href={`/entry/${item.slug}/`}>Read the entry</Link>
            </div>
            {!practice && <p className={shared.fair}>A new puzzle every day.</p>}
          </>
        )}
      </section>
    </main>
  );
}
