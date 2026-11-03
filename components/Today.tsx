'use client';

// The innovation of the day, with the past week below it. The page is built
// with the build day's pick, then the browser moves it on to today's, so a
// static page still changes at midnight in India.
import Link from 'next/link';
import { useEffect, useState } from 'react';
import Share from '@/components/Share';
import { dailyPick, dayStart, indiaDay } from '@/lib/daily';
import { entryLink, shareText } from '@/lib/site';
import { formatYear } from '@/lib/time';
import type { Discipline, Item } from '@/lib/types';
import styles from './Today.module.css';

const dateLabel = (day: number) => dayStart(day).toLocaleDateString('en-IN', { weekday: 'long', day: 'numeric', month: 'long', timeZone: 'Asia/Kolkata' });

export default function Today({ items, disciplines, built }: { items: Item[]; disciplines: Record<string, Discipline>; built: number }) {
  const [day, setDay] = useState(built);
  useEffect(() => setDay(indiaDay()), []);

  const item = dailyPick(items, day);
  const d = disciplines[item.discipline];
  const week = [1, 2, 3, 4, 5, 6].map((n) => ({ n, item: dailyPick(items, day - n) }));

  return (
    <main className={styles.page} style={{ '--c': d.color } as React.CSSProperties}>
      <p className={styles.kicker}>Innovation of the day · {dateLabel(day)}</p>
      <article className={`panel ${styles.card}`}>
        {item.image && <img className={styles.hero} src={item.image} alt="" />}
        <div className={styles.body}>
          <p className={styles.field}><span className="swatch" />{d.name}</p>
          <h1>{item.title}</h1>
          <p className={styles.year}>{formatYear(item.year)}</p>
          <p className={styles.lede}>{item.description}</p>
          <div className={styles.actions}>
            <Link className={styles.read} href={`/entry/${item.slug}/`}>Read the story →</Link>
            <Share url={entryLink(item.slug)} title={item.title} text={shareText(item)} />
          </div>
        </div>
      </article>

      <h2>Earlier this week</h2>
      <ul className={styles.week}>
        {week.map(({ n, item: i }) => (
          <li key={n}>
            <Link href={`/entry/${i.slug}/`}>
              <small>{dateLabel(day - n)}</small>
              {i.title}
            </Link>
          </li>
        ))}
      </ul>
      <p className={styles.feed}><a href="/feed.xml">RSS feed</a></p>
    </main>
  );
}
