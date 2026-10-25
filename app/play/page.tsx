import type { Metadata } from 'next';
import Link from 'next/link';
import styles from '../home.module.css';

export const metadata: Metadata = { title: 'Play' };

export default function PlayPage() {
  return (
    <main className={styles.home}>
      <h1>Play</h1>
      <p className={styles.intro}>How old findings turn up in your day.</p>
      <div className={styles.doors}>
        <Link href="/play/rewind/" className={styles.door}>
          <h2>Rewind</h2>
          <p>A daily puzzle. Start from something in use today and rewind through its history to where it began.</p>
        </Link>
        <Link href="/play/day/" className={styles.door}>
          <h2>A Day in Your Life</h2>
          <p>From your morning shampoo to an evening game of chess: tap each moment to find the idea behind it.</p>
        </Link>
        <Link href="/play/then-now/" className={styles.door}>
          <h2>Then → Now</h2>
          <p>An old finding and four things in use today. Pick where it lives on, then see how far it came.</p>
        </Link>
      </div>
    </main>
  );
}
