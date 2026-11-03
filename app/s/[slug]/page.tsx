// /s/<slug>/: what a shared sheet link points at. It carries the entry's
// preview for social sites, then forwards readers into the app with the sheet open.
import type { Metadata } from 'next';
import { notFound } from 'next/navigation';
import Forward from '@/components/Forward';
import { getEntry, getSlugs } from '@/lib/db';
import { SITE_URL, entryLink, entryMeta } from '@/lib/site';

export const dynamicParams = false;
export const generateStaticParams = () => getSlugs().map((slug) => ({ slug }));

type Params = { params: Promise<{ slug: string }> };

export async function generateMetadata({ params }: Params): Promise<Metadata> {
  const entry = getEntry((await params).slug);
  return entry ? { ...entryMeta(entry, `${SITE_URL}/s/${entry.slug}/`), robots: { index: false }, alternates: { canonical: entryLink(entry.slug) } } : {};
}

export default async function SharedEntry({ params }: Params) {
  const entry = getEntry((await params).slug);
  if (!entry) notFound();
  return <Forward slug={entry.slug} title={entry.title} />;
}
