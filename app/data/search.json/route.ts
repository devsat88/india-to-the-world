// /data/search.json: everything the search box can find, fetched the first
// time it opens so no page carries it up front.
import { getAtlas, getPeople } from '@/lib/db';
import type { Hit } from '@/lib/search';

export const dynamic = 'force-static';

export function GET() {
  const { items, disciplines } = getAtlas();
  const hits: Hit[] = [
    ...items.map((i) => ({ kind: 'entry' as const, href: `/entry/${i.slug}/`, title: i.title, note: i.year, extra: [i.originator, disciplines[i.discipline].short, i.description].filter(Boolean).join(' · '), color: disciplines[i.discipline].color })),
    ...getPeople().map((p) => ({ kind: 'person' as const, href: `/people/${p.id}/`, title: p.name, note: p.life, extra: p.blurb })),
  ];
  return Response.json(hits);
}
