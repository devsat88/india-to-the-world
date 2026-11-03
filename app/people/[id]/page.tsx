import type { Metadata } from 'next';
import Link from 'next/link';
import { notFound } from 'next/navigation';
import EntryList from '@/components/EntryList';
import { getAtlas, getPeople, getPerson } from '@/lib/db';
import styles from '../people.module.css';

export const dynamicParams = false;
export const generateStaticParams = () => getPeople().map((p) => ({ id: p.id }));

type Params = { params: Promise<{ id: string }> };

export async function generateMetadata({ params }: Params): Promise<Metadata> {
  const p = getPerson((await params).id);
  return p ? { title: p.name, description: p.blurb } : {};
}

export default async function PersonPage({ params }: Params) {
  const p = getPerson((await params).id);
  if (!p) notFound();
  return (
    <main className={`${styles.page} ${styles.person}`}>
      <Link href="/people/" className={styles.back}>← People</Link>
      <h1>{p.name}</h1>
      {p.life && <span className={styles.life}>{p.life}</span>}
      <p className={styles.intro}>{p.blurb}</p>
      <h2>In the atlas</h2>
      <EntryList items={p.items} disciplines={getAtlas().disciplines} />
    </main>
  );
}
