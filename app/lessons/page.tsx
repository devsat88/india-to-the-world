import type { Metadata } from 'next';
import Link from 'next/link';
import { getLessons } from '@/lib/db';
import styles from './lessons.module.css';

export const metadata: Metadata = {
  title: 'Lessons for builders',
  description: 'Patterns from modern Indian innovations that anyone building today can reuse: the problem, the constraint and the move that cracked it.',
};

export default function LessonsPage() {
  const patterns = getLessons().filter((p) => p.lessons.length);
  return (
    <main className={styles.page}>
      <h1>Lessons for builders</h1>
      <p className={styles.intro}>Problem, constraint, and the move that cracked it.</p>
      <nav className={styles.toc}>
        {patterns.map((p) => <a key={p.id} href={`#${p.id}`}>{p.name}</a>)}
      </nav>
      {patterns.map((p) => (
        <section key={p.id} id={p.id} className={styles.pattern}>
          <h2>{p.name}</h2>
          <p className={styles.blurb}>{p.blurb}</p>
          <div className={styles.cards}>
            {p.lessons.map((l) => (
              <article key={l.item.id} className={styles.card}>
                <h3><Link href={`/entry/${l.item.slug}/`}>{l.item.title}</Link></h3>
                <dl>
                  <div><dt>Problem</dt><dd>{l.problem}</dd></div>
                  <div><dt>Constraint</dt><dd>{l.limits}</dd></div>
                  <div><dt>The move</dt><dd>{l.insight}</dd></div>
                </dl>
              </article>
            ))}
          </div>
        </section>
      ))}
    </main>
  );
}
