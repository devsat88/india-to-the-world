import type { Metadata } from 'next';
import Link from 'next/link';
import { notFound } from 'next/navigation';
import BackButton from '@/components/BackButton';
import EntryView from '@/components/EntryView';
import { getAtlas, getEntry, getSlugs } from '@/lib/db';
import { formatYear } from '@/lib/time';
import styles from './entry.module.css';

export const dynamicParams = false;
export const generateStaticParams = () => getSlugs().map((slug) => ({ slug }));

type Params = { params: Promise<{ slug: string }> };

export async function generateMetadata({ params }: Params): Promise<Metadata> {
  const entry = getEntry((await params).slug);
  return entry ? { title: entry.title, description: entry.description } : {};
}

export default async function EntryPage({ params }: Params) {
  const entry = getEntry((await params).slug);
  if (!entry) notFound();
  const { disciplines, items } = getAtlas();
  const d = disciplines[entry.discipline];
  const index = items.findIndex((i) => i.id === entry.id);
  const [prev, next] = [items[index - 1], items[index + 1]];

  return (
    <main className={styles.page} style={{ '--c': d.color } as React.CSSProperties}>
      <BackButton className={styles.back} />
      <article className={`panel ${styles.leaf}`}>
        <EntryView entry={entry} discipline={d} />
      </article>

      <nav className={styles.pager} aria-label="Neighbouring entries in time">
        {prev ? <Link href={`/entry/${prev.slug}/`}><small>Earlier, {formatYear(prev.year)}</small>{prev.title}</Link> : <span />}
        {next ? <Link href={`/entry/${next.slug}/`} className={styles.next}><small>Later, {formatYear(next.year)}</small>{next.title}</Link> : <span />}
      </nav>
    </main>
  );
}
