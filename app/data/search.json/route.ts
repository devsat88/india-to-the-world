// /data/search.json: everything the search box can find, fetched the first
// time it opens so no page carries it up front. Modern names and outcomes go
// in `also`, so people can search by what things are called today.
import { getAtlas, getPeople, getSearchText } from '@/lib/db';
import type { Hit } from '@/lib/search';

export const dynamic = 'force-static';

export function GET() {
  const { items, disciplines } = getAtlas();
  const text = getSearchText();
  const hits: Hit[] = [
    ...items.map((i) => {
      const d = disciplines[i.discipline];
      return {
        kind: 'entry' as const,
        href: `/entry/${i.slug}/`,
        title: i.title,
        note: i.year,
        also: text[i.id].also,
        about: [i.originator, i.description].filter(Boolean).join(' · '),
        extra: [d.name, text[i.id].extra].join(' · '),
        color: d.color,
      };
    }),
    ...getPeople().map((p) => ({
      kind: 'person' as const,
      href: `/people/${p.id}/`,
      title: p.name,
      note: p.life,
      also: p.items.map((i) => i.title).join(' · '),
      about: p.blurb,
      extra: '',
    })),
  ];
  return Response.json(hits);
}
