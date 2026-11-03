// One entry a day, the same for every reader and chosen without a server: a
// fixed shuffle of the atlas, walked one step per day on India's calendar.
// Myths are left out; adding entries reshuffles the order, which is fine.
import { hash } from './time';
import type { Item } from './types';

const EPOCH = Date.UTC(2026, 0, 1);
const IST = 5.5 * 36e5;

/** Days since 1 Jan 2026, by the date in India. */
export const indiaDay = (t = Date.now()) => Math.floor((t + IST - EPOCH) / 864e5);

/** Midnight in India at the start of that day. */
export const dayStart = (day: number) => new Date(EPOCH + day * 864e5 - IST);

export function dailyPick<T extends Pick<Item, 'slug' | 'evidence'>>(items: T[], day = indiaDay()): T {
  const pool = items.filter((i) => i.evidence !== 'Contested-Myth').sort((a, b) => hash(a.slug, 7) - hash(b.slug, 7) || a.slug.localeCompare(b.slug));
  return pool[((day % pool.length) + pool.length) % pool.length];
}
