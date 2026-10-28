'use client';

// Offers the last unfinished read on the landing page. It stays while hovered
// or focused, otherwise fades after a few seconds, and shows once per visit.
import Link from 'next/link';
import { useEffect, useState } from 'react';
import { getReadings, type Reading } from '@/lib/reading';
import { formatYear } from '@/lib/time';
import styles from './ResumeCard.module.css';

const STAY = 9000;
const FRESH = 14 * 864e5;
let shown = false;

export default function ResumeCard() {
  const [r, setR] = useState<Reading | null>(null);
  const [held, setHeld] = useState(false);
  const [leaving, setLeaving] = useState(false);

  useEffect(() => {
    if (shown) return;
    shown = true;
    const last = getReadings()[0];
    if (last && last.progress > 0.02 && last.progress < 0.97 && Date.now() - last.at < FRESH) setR(last);
  }, []);

  useEffect(() => {
    if (!r || held) return;
    const t = setTimeout(() => setLeaving(true), STAY);
    return () => clearTimeout(t);
  }, [r, held]);

  if (!r) return null;
  return (
    <aside
      className={`${styles.card} ${leaving ? styles.leaving : ''}`}
      data-avoid
      onAnimationEnd={() => leaving && setR(null)}
      onPointerEnter={() => setHeld(true)}
      onPointerLeave={() => setHeld(false)}
      onFocus={() => setHeld(true)}
      onBlur={() => setHeld(false)}
    >
      <p className={styles.eyebrow}>Continue reading</p>
      <Link href={`/entry/${r.slug}/?resume`} className={styles.title}>
        {r.title}<small>{formatYear(r.year)}</small>
      </Link>
      <span className={styles.progress} style={{ '--p': r.progress } as React.CSSProperties} aria-label={`${Math.round(r.progress * 100)}% read`} />
      <div className={styles.actions}>
        <Link href={`/entry/${r.slug}/?resume`} className={styles.resume}>Resume</Link>
        <Link href="/about/#reading" className={styles.more}>History</Link>
        <button className={styles.close} onClick={() => setLeaving(true)} aria-label="Dismiss">×</button>
      </div>
    </aside>
  );
}
