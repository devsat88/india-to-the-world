import type { Metadata } from 'next';
import Link from 'next/link';
import { getPeople } from '@/lib/db';
import styles from './people.module.css';

export const metadata: Metadata = { title: 'People', description: 'The people behind Indian innovations, from Aryabhata to the builders of UPI.' };

export default function PeoplePage() {
  const people = getPeople();
  return (
    <main className={styles.page}>
      <h1>People</h1>
      <p className={styles.intro}>{people.length} people credited across the atlas, oldest work first.</p>
      <div className={styles.grid}>
        {people.map((p) => (
          <Link key={p.id} href={`/people/${p.id}/`} className={styles.card}>
            <h2>{p.name}</h2>
            {p.life && <span className={styles.life}>{p.life}</span>}
            <p>{p.blurb}</p>
            <small>{p.items.length} {p.items.length === 1 ? 'entry' : 'entries'}</small>
          </Link>
        ))}
      </div>
    </main>
  );
}
