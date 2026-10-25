'use client';

// Transmission routes: trace an innovation along its recorded route. At each stop
// you get a clue, guess the place on the globe, and the true route is drawn.
import Link from 'next/link';
import { Component, Suspense, useEffect, useMemo, useState, type ReactNode } from 'react';
import { Canvas } from '@react-three/fiber';
import { Stars } from '@react-three/drei';
import type { Journey as JourneyT } from '@/lib/types';
import Globe, { type LatLon } from './Globe';
import styles from './Journey.module.css';

const km = (a: LatLon, b: LatLon) => {
  const rad = Math.PI / 180;
  const h = Math.sin(((b.lat - a.lat) * rad) / 2) ** 2 + Math.cos(a.lat * rad) * Math.cos(b.lat * rad) * Math.sin(((b.lon - a.lon) * rad) / 2) ** 2;
  return 2 * 6371 * Math.asin(Math.sqrt(h));
};
const pointsFor = (d: number) => Math.round(1000 * Math.exp(-d / 1500));

/** If the globe fails (e.g. its texture won't load), show a plain sphere rather than crash the page. */
class GlobeFallback extends Component<{ children: ReactNode }, { failed: boolean }> {
  state = { failed: false };
  static getDerivedStateFromError() { return { failed: true }; }
  render() {
    if (!this.state.failed) return this.props.children;
    return <mesh><sphereGeometry args={[1, 64, 64]} /><meshBasicMaterial color="#1b2250" /></mesh>;
  }
}

type Phase = 'pick' | 'guess' | 'reveal' | 'done';

export default function Journey({ journeys }: { journeys: JourneyT[] }) {
  const [index, setIndex] = useState(-1);
  const [revealed, setRevealed] = useState(1);
  const [phase, setPhase] = useState<Phase>('pick');
  const [guess, setGuess] = useState<LatLon | null>(null);
  const [results, setResults] = useState<{ km: number; points: number }[]>([]);

  const start = (i: number) => {
    setIndex(i); setRevealed(1); setGuess(null); setResults([]); setPhase('guess');
    history.replaceState(null, '', `?idea=${journeys[i].item.slug}`);
  };

  useEffect(() => {
    const slug = new URLSearchParams(location.search).get('idea');
    const i = journeys.findIndex((j) => j.item.slug === slug);
    if (i >= 0) start(i);
  }, []); // eslint-disable-line react-hooks/exhaustive-deps

  const journey = journeys[index];
  const stops = journey?.stops ?? [];
  const shown = stops.slice(0, revealed);
  const last = shown[shown.length - 1];
  const next = stops[revealed];
  const focus = useMemo(() => (last ? { lat: last.lat, lon: last.lon } : { lat: 22, lon: 78 }), [last]);
  const total = results.reduce((a, r) => a + r.points, 0);

  const lockIn = () => {
    if (!guess || !next) return;
    const d = km(guess, next);
    setResults((r) => [...r, { km: d, points: pointsFor(d) }]);
    setRevealed((n) => n + 1);
    setPhase('reveal');
  };
  const advance = () => {
    setGuess(null);
    setPhase(revealed >= stops.length ? 'done' : 'guess');
  };

  return (
    <main className={styles.journey}>
      <div className={styles.stage}>
        <Canvas camera={{ position: [0, 0.6, 2.9], fov: 40 }} dpr={[1, 2]}>
          <color attach="background" args={['#121735']} />
          <Stars radius={50} depth={30} count={2000} factor={2.5} saturation={0} fade speed={0.4} />
          <GlobeFallback>
            <Suspense fallback={null}>
              <Globe
                stops={shown}
                animateLast={phase === 'reveal'}
                guess={guess}
                guessLine={phase === 'reveal'}
                focus={focus}
                onPick={phase === 'guess' ? setGuess : undefined}
              />
            </Suspense>
          </GlobeFallback>
        </Canvas>
      </div>

      {phase === 'pick' && (
        <section className={`palm ${styles.panel} ${styles.picker}`}>
          <h1>Transmission routes</h1>
          <p>Select an innovation to trace its route. At each stop, read the clue and mark the next location on the globe. Points reflect the distance from the recorded site.</p>
          <ul>
            {journeys.map((j, i) => (
              <li key={j.item.id}>
                <button onClick={() => start(i)}>
                  {j.item.image && <img src={j.item.image} alt="" />}
                  <span><strong>{j.item.title}</strong>{j.stops.length} stops, {j.stops[0].place} to {j.stops[j.stops.length - 1].place}</span>
                </button>
              </li>
            ))}
          </ul>
        </section>
      )}

      {journey && phase !== 'pick' && (
        <section className={`palm ${styles.panel}`} aria-live="polite">
          <p className={styles.kicker}>
            <span>{journey.item.title}</span>
            <span>{phase === 'done' ? 'Complete' : `Stop ${Math.min(revealed + (phase === 'guess' ? 1 : 0), stops.length)} of ${stops.length}`}</span>
          </p>

          {phase === 'guess' && next && (
            <>
              <p className={styles.from}>From <strong>{last.place}</strong>, {last.yearLabel}</p>
              <h2>{next.yearLabel}</h2>
              <p className={styles.clue}>{next.clue}</p>
              <p className={styles.hint}>{guess ? 'Click again to adjust the marker.' : 'Mark the next location on the globe. Drag to rotate.'}</p>
              <button className={styles.primary} disabled={!guess} onClick={lockIn}>Confirm location</button>
            </>
          )}

          {phase === 'reveal' && (
            <>
              <h2>{last.place}</h2>
              <p className={styles.from}>{last.yearLabel}, {last.carrier}</p>
              <p>{last.story}</p>
              <p className={styles.score}>
                <strong>+{results[results.length - 1].points}</strong> Distance from recorded site: {Math.round(results[results.length - 1].km).toLocaleString('en')} km
              </p>
              <button className={styles.primary} onClick={advance}>{revealed >= stops.length ? 'View full route' : 'Next stop'}</button>
            </>
          )}

          {phase === 'done' && (
            <>
              <h2>{total.toLocaleString('en')} points</h2>
              <p>{stops[0].place} to {last.place}: {Math.round(stops.slice(1).reduce((a, s, i) => a + km(stops[i], s), 0)).toLocaleString('en')} km over {last.year - stops[0].year} years.</p>
              <ol className={styles.route}>
                {stops.map((s, i) => (
                  <li key={s.step}><strong>{s.place}</strong>, {s.yearLabel}{i > 0 && <span> +{results[i - 1]?.points ?? 0}</span>}</li>
                ))}
              </ol>
              <div className={styles.actions}>
                <Link className={styles.primary} href={`/entry/${journey.item.slug}/`}>View entry</Link>
                <button className={styles.secondary} onClick={() => { history.replaceState(null, '', location.pathname); setPhase('pick'); }}>Choose another innovation</button>
              </div>
            </>
          )}
        </section>
      )}
    </main>
  );
}
