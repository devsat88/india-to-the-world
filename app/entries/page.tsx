// /entries: every entry as plain links, grouped by discipline. The scenes are
// canvases, so this is the page search engines (and anyone without WebGL) crawl.
import type { Metadata } from 'next';
import Link from 'next/link';
import { getAtlas } from '@/lib/db';
import { formatYear } from '@/lib/time';
import styles from './entries.module.css';

export const metadata: Metadata = {
  title: 'All entries',
  description: 'Every Indian innovation in the atlas, by discipline, from the first stone tools to Chandrayaan.',
  alternates: { canonical: '/entries/' },
};

export default function EntriesPage() {
  const { disciplines, items } = getAtlas();
  return (
    <main className={styles.page}>
      <h1>All entries</h1>
      <p className={styles.intro}>{items.length} Indian innovations, each with its sources.</p>
      {Object.values(disciplines).map((d) => {
        const list = items.filter((i) => i.discipline === d.id);
        return list.length ? (
          <section key={d.id} style={{ '--c': d.color } as React.CSSProperties}>
            <h2>{d.name}</h2>
            <ul>
              {list.map((i) => (
                <li key={i.id}>
                  <Link href={`/entry/${i.slug}/`}>{i.title}</Link> <small>{formatYear(i.year)}</small>
                </li>
              ))}
            </ul>
          </section>
        ) : null;
      })}
    </main>
  );
}
