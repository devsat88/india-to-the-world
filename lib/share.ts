// Shared sheet links go to /s/<slug>/?in=<scene>, a page carrying the entry's
// preview that forwards to <scene>?open=<slug>, where the sheet opens. The
// flag stays until the sheet closes, so a reload keeps it open. Values are
// only ever matched against known slugs and scenes, never rendered.
import { useEffect } from 'react';
import { SCENES, SITE_URL } from './site';
import type { Item } from './types';

export function sheetLink(slug: string) {
  const scene = Object.keys(SCENES).find((k) => SCENES[k] === location.pathname);
  return `${SITE_URL}/s/${encodeURIComponent(slug)}/${scene && scene !== 'atlas' ? `?in=${scene}` : ''}`;
}

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
