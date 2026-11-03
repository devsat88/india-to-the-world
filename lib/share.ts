// Shared sheet links: <scene>?open=<slug> lands on that scene with the entry
// open. The flag stays until the sheet closes, so a reload keeps it open.
// The value is only ever matched against known slugs, never rendered.
import { useEffect } from 'react';
import { SITE_URL } from './site';
import type { Item } from './types';

export const sheetLink = (slug: string) => `${SITE_URL}${location.pathname}?open=${encodeURIComponent(slug)}`;

export function dropLinked() {
  const url = new URL(location.href);
  if (!url.searchParams.has('open')) return;
  url.searchParams.delete('open');
  history.replaceState(history.state, '', url);
}

/** The entry a shared link names; an unknown value is dropped from the URL. */
export function linkedItem(items: Item[]) {
  const slug = new URLSearchParams(location.search).get('open');
  if (slug === null) return undefined;
  const item = items.find((i) => i.slug === slug);
  if (!item) dropLinked();
  return item;
}

/** Opens the entry a shared link names. */
export function useLinkedEntry(items: Item[], open: (item: Item) => void) {
  useEffect(() => {
    const item = linkedItem(items);
    if (item) open(item);
  }, [items, open]);
}
