import { formatYear, hash } from './time';
import type { Metadata } from 'next';
import type { Item } from './types';

export const SITE_URL = 'https://indiatotheworld.fyi';

export const REPO_URL = 'https://github.com/devsat88/india-to-the-world';

export const entryFileUrl = (id: string, slug: string) => `${REPO_URL}/blob/main/db/entries/${id}-${slug}.sql`;

export const entryLink = (slug: string) => `${SITE_URL}/entry/${slug}/`;

/** Scenes a shared sheet link can land on, by the name used in its ?in= flag. */
export const SCENES: Record<string, string> = { atlas: '/', lines: '/lines/', eras: '/rangoli/', map: '/map/' };

/** Title, description and the preview social sites show for an entry. */
export function entryMeta(e: Pick<Item, 'title' | 'description' | 'image'>, url: string): Metadata {
  const images = e.image ? [e.image] : undefined;
  return {
    title: e.title,
    description: e.description,
    openGraph: { title: e.title, description: e.description, url, type: 'article', images },
    twitter: { card: images ? 'summary_large_image' : 'summary', title: e.title, description: e.description, images },
  };
}

const HOOKS = ['Did you know?', "Here's one most people miss:", 'A little-known story:', 'Curious fact:'];

/** The message sent with a shared link: a stable opener per entry, and myths named as such. */
export const shareText = (e: Pick<Item, 'slug' | 'title' | 'year' | 'description' | 'evidence'>) =>
  `${e.evidence === 'Contested-Myth' ? 'Myth or history?' : HOOKS[Math.floor(hash(e.slug) * HOOKS.length)]} ${e.title} (${formatYear(e.year)}): ${e.description}`;
