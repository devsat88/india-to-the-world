import type { Metadata } from 'next';
import Link from 'next/link';
import styles from '../home.module.css';

export const metadata: Metadata = { title: 'Play' };

export default function PlayPage() {
  return (
    <main className={styles.home}>
      <h1>Play</h1>
      <p className={styles.intro}>Interactive exercises built on the dataset.</p>
      <div className={styles.doors}>
        <Link href="/play/timeline/" className={styles.door}>
          <h2>Timeline challenge</h2>
          <p>Place innovations in chronological order. Classic, daily and themed decks.</p>
        </Link>
        <Link href="/play/journey/" className={styles.door}>
          <h2>Transmission routes</h2>
          <p>Trace how selected innovations travelled across the world, stop by stop, on a 3D globe.</p>
        </Link>
      </div>
    </main>
  );
}
