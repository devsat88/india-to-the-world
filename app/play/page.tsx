import type { Metadata } from 'next';
import Link from 'next/link';
import styles from '../home.module.css';

export const metadata: Metadata = { title: 'Games' };

export default function PlayPage() {
  return (
    <main className={styles.home}>
      <h1>Games</h1>
      <p className={styles.intro}>How old findings turn up in your day.</p>
      <div className={styles.doors}>
        <Link href="/play/rewind/" className={styles.door}>
          <h2>Rewind</h2>
          <p>Daily puzzle. Trace something you use today back to its origin.</p>
        </Link>
        <Link href="/play/day/" className={styles.door}>
          <h2>A Day in Your Life</h2>
          <p>Find the ideas behind ordinary moments, from shampoo to chess.</p>
        </Link>
        <Link href="/play/then-now/" className={styles.door}>
          <h2>Then → Now</h2>
          <p>Match an old finding to where it lives on today.</p>
        </Link>
      </div>
    </main>
  );
}
