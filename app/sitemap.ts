// sitemap.xml, pre-rendered from the database so every entry page is discoverable.
import type { MetadataRoute } from 'next';
import { getAtlas } from '@/lib/db';
import { SITE_URL } from '@/lib/site';

export const dynamic = 'force-static';

const PAGES = ['/', '/entries/', '/rangoli/', '/play/', '/play/rewind/', '/play/day/', '/play/then-now/'];

export default function sitemap(): MetadataRoute.Sitemap {
  const now = new Date();
  return [
    ...PAGES.map((p) => ({ url: `${SITE_URL}${p}`, lastModified: now, changeFrequency: 'weekly' as const, priority: p === '/' ? 1 : 0.7 })),
    ...getAtlas().items.map((i) => ({
      url: `${SITE_URL}/entry/${i.slug}/`,
      lastModified: now,
      changeFrequency: 'monthly' as const,
      priority: 0.8,
      ...(i.image && { images: [i.image] }),
    })),
  ];
}
