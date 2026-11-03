import { formatYear, hash } from './time';
import type { Item } from './types';

export const SITE_URL = 'https://indiatotheworld.fyi';

export const REPO_URL = 'https://github.com/devsat88/india-to-the-world';

export const entryFileUrl = (id: string, slug: string) => `${REPO_URL}/blob/main/db/entries/${id}-${slug}.sql`;

export const entryLink = (slug: string) => `${SITE_URL}/entry/${slug}/`;

const HOOKS = ['Did you know?', "Here's one most people miss:", 'A little-known story:', 'Curious fact:'];

/** The message sent with a shared link: a stable opener per entry, and myths named as such. */
export const shareText = (e: Pick<Item, 'slug' | 'title' | 'year' | 'description' | 'evidence'>) =>
  `${e.evidence === 'Contested-Myth' ? 'Myth or history?' : HOOKS[Math.floor(hash(e.slug) * HOOKS.length)]} ${e.title} (${formatYear(e.year)}): ${e.description}`;
