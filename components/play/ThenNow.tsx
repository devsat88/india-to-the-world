'use client';

// Then → Now: an old finding, and four things in use today. Pick the one it
// lives on in, then see how far it travelled and how long it took.
import Link from 'next/link';
import { useEffect, useMemo, useState } from 'react';
import EarthLoader from '@/components/globe/EarthLoader';
import { loadEntry } from '@/lib/load-entry';
import { store } from '@/lib/store';
import type { Entry, Item, Place } from '@/lib/types';
import shared from './play.module.css';
import styles from './ThenNow.module.css';

type Props = { pool: Item[]; routes: Record<string, Place[]> };

const INDIA: Place = { lat: 22, lon: 79, label: 'India' };

function shuffle<T>(xs: T[]) {
  const a = [...xs];
  for (let i = a.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [a[i], a[j]] = [a[j], a[i]];
  }
  return a;
}

const COMMON = new Set(['every', 'modern', 'world', 'their', 'system']);
const words = (i: Item) => new Set(`${i.title} ${i.today}`.toLowerCase().match(/[a-z]{5,}/g)?.filter((w) => !COMMON.has(w)));

/** Wrong answers come from other fields and share no telling word, so only one option is defensible. */
function optionsFor(item: Item, pool: Item[]) {
  const own = words(item);
  const fair = pool.filter((i) => i.id !== item.id && i.discipline !== item.discipline && ![...words(i)].some((w) => own.has(w)));
  return shuffle([item, ...shuffle(fair).slice(0, 3)]);
}

export default function ThenNow({ pool, routes }: Props) {
  const [deck, setDeck] = useState<Item[]>([]);
  const [index, setIndex] = useState(0);
  const [options, setOptions] = useState<Item[]>([]);
  const [choice, setChoice] = useState<string | null>(null);
  const [entry, setEntry] = useState<Entry | null>(null);
  const [streak, setStreak] = useState(0);
  const [best, setBest] = useState(0);

  // Shuffled after hydration; ?idea=<slug> (from an entry page) asks that one first.
  useEffect(() => {
    const slug = new URLSearchParams(location.search).get('idea');
    const first = pool.find((i) => i.slug === slug);
    setDeck(first ? [first, ...shuffle(pool.filter((i) => i !== first))] : shuffle(pool));
    setBest(Number(store.get('thennow.best')) || 0);
  }, [pool]);

  const item = deck[index] as Item | undefined;

  useEffect(() => {
    if (!item) return;
    let live = true;
    setOptions(optionsFor(item, pool));
    setChoice(null);
    setEntry(null);
    loadEntry(item.slug).then((e) => live && setEntry(e)).catch(() => {});
    return () => { live = false; };
  }, [item, pool]);

  const answered = choice !== null;
  const right = choice === item?.id;
  const route = useMemo(() => (item && answered ? routes[item.id] ?? [] : []), [item, answered, routes]);

  const choose = (id: string) => {
    if (answered || !item) return;
    setChoice(id);
    const next = id === item.id ? streak + 1 : 0;
    setStreak(next);
    if (next > best) { setBest(next); store.set('thennow.best', String(next)); }
  };

  const advance = () => {
    if (index + 1 < deck.length) setIndex(index + 1);
    else {
      const next = shuffle(pool);
      if (next[0] === item) next.push(next.shift()!); // never repeat the question just answered
      setDeck(next);
      setIndex(0);
    }
  };

  const years = item ? new Date().getFullYear() - item.year : 0;

  return (
    <main className={shared.game}>
      <div className={shared.stage}>
        <EarthLoader routeId={item && answered ? item.id : 'idle'} route={route} focus={route[0] ?? INDIA} pulse={INDIA} />
      </div>

      <section className={shared.panel}>
        <p className={shared.kicker}>
          <span>Then → Now · Question {index + 1}</span>
          <span>Streak {streak}{best > 0 && ` · best ${best}`}</span>
        </p>

        {item && (
          <>
            <div className={`palm ${shared.leaf}`}>
              <p className={shared.meta}>{item.period}{item.originator && ` · ${item.originator}`}</p>
              <h1 className={styles.name}>{item.title}</h1>
              <p>{item.description}</p>
            </div>

            <h2 className={styles.ask}>Where does it live today?</h2>
            <div className={styles.options}>
              {options.map((o) => {
                const state = !answered ? '' : o.id === item.id ? styles.correct : o.id === choice ? styles.wrong : styles.faded;
                return (
                  <button key={o.id} className={`${styles.option} ${state}`} onClick={() => choose(o.id)} disabled={answered}>
                    {o.today}
                  </button>
                );
              })}
            </div>

            <div role="status">{answered && <p className={styles.verdict}>{right ? 'Right.' : `It lives on in: ${item.today}.`}</p>}</div>
            {answered && (
              <>
                <div className={styles.span}>
                  <div><strong>{years.toLocaleString('en')}</strong><span>years</span></div>
                  <p>
                    {route.length > 1 && <>{route.map((r) => r.label).join(' → ')}. </>}
                    {entry?.transmission ?? entry?.modernRelevance}
                  </p>
                </div>
                {entry?.caveat && <p className={shared.fair}><strong>Fair to say:</strong> {entry.caveat}</p>}
                <div className={shared.actions}>
                  <button className={shared.primary} onClick={advance} autoFocus>Next</button>
                  <Link className={shared.secondary} href={`/entry/${item.slug}/`}>Read the entry</Link>
                </div>
              </>
            )}
          </>
        )}
      </section>
    </main>
  );
}
