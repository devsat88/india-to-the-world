import type { Metadata } from 'next';
import Link from 'next/link';
import ReadingTimeline from '@/components/ReadingTimeline';
import { getAtlas } from '@/lib/db';
import { REPO_URL } from '@/lib/site';
import { formatYear } from '@/lib/time';
import styles from './about.module.css';

export const metadata: Metadata = {
  title: 'About',
  description: 'What India to the World is, how its entries are sourced and graded, and your own reading timeline.',
};

export default function AboutPage() {
  const { eras, disciplines, items } = getAtlas();
  const years = items.map((i) => i.year);
  const count = (e: string) => items.filter((i) => i.evidence === e).length;

  return (
    <main className={styles.page}>
      <h1>About</h1>
      <p className={styles.intro}>An open, sourced atlas of Indian innovations, from the first stone tools to Chandrayaan.</p>

      <dl className={styles.stats}>
        <div><dt>Innovations</dt><dd>{items.length}</dd></div>
        <div><dt>Disciplines</dt><dd>{Object.keys(disciplines).length}</dd></div>
        <div><dt>Eras</dt><dd>{eras.length}</dd></div>
        <div><dt>Spanning</dt><dd>{formatYear(Math.min(...years))} – {formatYear(Math.max(...years))}</dd></div>
      </dl>

      <section className={styles.section}>
        <h2>Why it exists</h2>
        <p>Neither inflated nor erased. Every entry is sourced, graded by evidence, and traced to what it became.</p>
      </section>

      <section className={styles.section}>
        <h2>How entries are graded</h2>
        <ul className={styles.tiers}>
          <li><strong>Documented</strong> <span>{count('Documented')}</span>Shown by dated texts, objects or sites.</li>
          <li><strong>Plausible precursor</strong> <span>{count('Plausible precursor')}</span>An early form; the full idea came later or elsewhere.</li>
          <li><strong>Contested or myth</strong> <span>{count('Contested-Myth')}</span>Popular claims, checked against the evidence.</li>
        </ul>
      </section>

      <section className={styles.section}>
        <h2>Ways in</h2>
        <ul className={styles.ways}>
          <li><Link href="/">Atlas</Link>Every innovation as a star in a disc of time.</li>
          <li><Link href="/rangoli/">Eras</Link>Step through history; each age blooms as a rangoli.</li>
          <li><Link href="/play/">Games</Link>Find the old ideas hiding in an ordinary day.</li>
        </ul>
      </section>

      <section className={styles.section} id="reading">
        <h2>Your reading</h2>
        <ReadingTimeline />
      </section>

      <section className={styles.section}>
        <h2>Open data</h2>
        <p>
          Code MIT · Data CC BY-SA 4.0 · Images credited per entry.{' '}
          <a href={REPO_URL} target="_blank" rel="noopener">Contribute on GitHub</a>
        </p>
      </section>
    </main>
  );
}
