import type { Metadata } from 'next';
import Link from 'next/link';
import { notFound } from 'next/navigation';
import BackButton from '@/components/BackButton';
import EntryView from '@/components/EntryView';
import JsonLd from '@/components/JsonLd';
import { getAtlas, getEntry, getSlugs } from '@/lib/db';
import { SITE_NAME, SITE_URL } from '@/lib/site';
import { formatYear } from '@/lib/time';
import styles from './entry.module.css';

export const dynamicParams = false;
export const generateStaticParams = () => getSlugs().map((slug) => ({ slug }));

type Params = { params: Promise<{ slug: string }> };

export async function generateMetadata({ params }: Params): Promise<Metadata> {
  const entry = getEntry((await params).slug);
  if (!entry) return {};
  const url = `/entry/${entry.slug}/`;
  const images = entry.image ? [{ url: entry.image, alt: entry.title }] : undefined;
  return {
    title: entry.title,
    description: entry.description,
    keywords: [entry.title, entry.originator, entry.period, 'Indian innovation'].filter((k): k is string => Boolean(k)),
    alternates: { canonical: url },
    openGraph: { type: 'article', siteName: SITE_NAME, url, title: entry.title, description: entry.description, images },
    twitter: { card: images ? 'summary_large_image' : 'summary', title: entry.title, description: entry.description, images },
  };
}

export default async function EntryPage({ params }: Params) {
  const entry = getEntry((await params).slug);
  if (!entry) notFound();
  const { disciplines, items } = getAtlas();
  const d = disciplines[entry.discipline];
  const index = items.findIndex((i) => i.id === entry.id);
  const [prev, next] = [items[index - 1], items[index + 1]];
  const url = `${SITE_URL}/entry/${entry.slug}/`;
  const ld = [
    {
      '@context': 'https://schema.org',
      '@type': 'Article',
      headline: entry.title,
      description: entry.description,
      url,
      mainEntityOfPage: url,
      ...(entry.image && { image: entry.image }),
      about: { '@type': 'Thing', name: entry.title, ...(entry.wikipedia && { sameAs: `https://en.wikipedia.org/wiki/${entry.wikipedia}` }) },
      ...(entry.originator && { mentions: { '@type': 'Person', name: entry.originator } }),
      temporalCoverage: entry.period,
      articleSection: d.name,
      inLanguage: 'en',
      isPartOf: { '@type': 'WebSite', name: SITE_NAME, url: SITE_URL },
      publisher: { '@type': 'Organization', name: SITE_NAME, url: SITE_URL },
      citation: entry.sources.filter((s) => s.url).map((s) => ({ '@type': 'CreativeWork', name: s.title, url: s.url })),
    },
    {
      '@context': 'https://schema.org',
      '@type': 'BreadcrumbList',
      itemListElement: [
        { '@type': 'ListItem', position: 1, name: SITE_NAME, item: `${SITE_URL}/` },
        { '@type': 'ListItem', position: 2, name: 'All entries', item: `${SITE_URL}/entries/` },
        { '@type': 'ListItem', position: 3, name: entry.title, item: url },
      ],
    },
  ];

  return (
    <main className={styles.page} style={{ '--c': d.color } as React.CSSProperties}>
      <JsonLd data={ld} />
      <BackButton className={styles.back} />
      <article className={`panel ${styles.leaf}`}>
        <EntryView entry={entry} discipline={d} detailed />
      </article>

      <nav className={styles.pager} aria-label="Neighbouring entries in time">
        {prev ? <Link href={`/entry/${prev.slug}/`}><small>Earlier, {formatYear(prev.year)}</small>{prev.title}</Link> : <span />}
        {next ? <Link href={`/entry/${next.slug}/`} className={styles.next}><small>Later, {formatYear(next.year)}</small>{next.title}</Link> : <span />}
      </nav>
    </main>
  );
}
