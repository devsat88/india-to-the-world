'use client';

// The reader's timeline on the About page, grouped by day. It lives only in
// this browser, so it renders after mount and the static HTML stays the same for everyone.
import Link from 'next/link';
import { useEffect, useState } from 'react';
import { clearReadings, getReadings, type Reading } from '@/lib/reading';
import { formatYear } from '@/lib/time';
import styles from './ReadingTimeline.module.css';

const day = (t: number) => {
  const d = new Date(t), today = new Date();
  const diff = Math.round((new Date(today.toDateString()).getTime() - new Date(d.toDateString()).getTime()) / 864e5);
  return diff === 0 ? 'Today' : diff === 1 ? 'Yesterday' : d.toLocaleDateString(undefined, { weekday: 'long', day: 'numeric', month: 'long' });
};

export default function ReadingTimeline() {
  const [list, setList] = useState<Reading[] | null>(null);
  useEffect(() => setList(getReadings()), []);
  if (!list) return null;
  if (!list.length) return <p className={styles.empty}>Nothing read yet.</p>;

  const days = new Map<string, Reading[]>();
  for (const r of list) days.set(day(r.at), [...(days.get(day(r.at)) ?? []), r]);
  return (
    <>
      {[...days].map(([label, rs]) => (
        <section key={label} className={styles.day}>
          <h3>{label}</h3>
          <ol className={styles.list}>
            {rs.map((r) => (
              <li key={r.slug}>
                <Link href={`/entry/${r.slug}/?resume`} className={styles.row}>
                  <time>{new Date(r.at).toLocaleTimeString(undefined, { hour: 'numeric', minute: '2-digit' })}</time>
                  <span className={styles.title}>{r.title}<small>{formatYear(r.year)}</small></span>
                  <span className={styles.progress} style={{ '--p': r.progress } as React.CSSProperties} aria-label={`${Math.round(r.progress * 100)}% read`} />
                  <span className={styles.go}>{r.progress >= 0.97 ? 'Read again' : r.progress > 0.02 ? 'Resume' : 'Open'}</span>
                </Link>
              </li>
            ))}
          </ol>
        </section>
      ))}
      <button className={styles.clear} onClick={() => { clearReadings(); setList([]); }}>Clear history</button>
    </>
  );
}
