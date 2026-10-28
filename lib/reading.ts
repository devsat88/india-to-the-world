// The reader's own timeline of entries, newest first, kept in localStorage so
// they can pick a long read up where they left off. Nothing leaves the browser.
import { useEffect } from 'react';
import { store } from './store';
import type { Item } from './types';

export type Reading = { slug: string; title: string; year: number; at: number; progress: number };

const KEY = 'reading';
const MAX = 60;

export function getReadings(): Reading[] {
  try { return JSON.parse(store.get(KEY) ?? '[]'); } catch { return []; }
}

export const clearReadings = () => store.set(KEY, '[]');

/** Moves the entry to the top; progress is kept unless a new one is given. */
function note({ slug, title, year }: Pick<Item, 'slug' | 'title' | 'year'>, progress?: number) {
  const list = getReadings();
  const old = list.find((r) => r.slug === slug);
  const next = { slug, title, year, at: Date.now(), progress: progress ?? old?.progress ?? 0 };
  store.set(KEY, JSON.stringify([next, ...list.filter((r) => r !== old)].slice(0, MAX)));
}

/**
 * Records the entry and tracks how far it has been scrolled, in `box` or the
 * window. With `resume`, scrolls back to the saved place once the page has loaded.
 */
export function useReading(item: Pick<Item, 'slug' | 'title' | 'year'> | null, box?: React.RefObject<HTMLElement | null>, resume = false) {
  useEffect(() => {
    if (!item) return;
    note(item);
    const el = box?.current ?? document.documentElement;
    const target: HTMLElement | Window = box?.current ?? window;
    const room = () => el.scrollHeight - el.clientHeight;
    let timer = 0;
    const save = () => { const max = room(); if (max > 0) note(item, Math.min(1, el.scrollTop / max)); };
    const onScroll = () => { clearTimeout(timer); timer = window.setTimeout(save, 400); };

    let frame = 0;
    const saved = resume ? getReadings().find((r) => r.slug === item.slug)?.progress ?? 0 : 0;
    const go = () => { frame = requestAnimationFrame(() => target.scrollTo({ top: saved * room(), behavior: matchMedia('(prefers-reduced-motion: reduce)').matches ? 'auto' : 'smooth' })); };
    if (saved > 0) document.readyState === 'complete' ? go() : addEventListener('load', go, { once: true });

    target.addEventListener('scroll', onScroll, { passive: true });
    return () => { clearTimeout(timer); cancelAnimationFrame(frame); removeEventListener('load', go); target.removeEventListener('scroll', onScroll); };
  }, [item, box, resume]);
}
