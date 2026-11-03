// /feed.xml: the innovation of the day for the 30 days up to the build. It is
// a static file, so it moves on when the site is rebuilt (daily, by
// .github/workflows/daily.yml).
import { getAtlas } from '@/lib/db';
import { dailyPick, dayStart, indiaDay } from '@/lib/daily';
import { SITE_URL, entryLink, shareText } from '@/lib/site';

export const dynamic = 'force-static';

const esc = (s: string) => s.replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');

export function GET() {
  const { items } = getAtlas();
  const today = indiaDay();
  const days = Array.from({ length: 30 }, (_, n) => today - n);
  const entries = days.map((day) => {
    const i = dailyPick(items, day);
    return `<item><title>${esc(i.title)}</title><link>${entryLink(i.slug)}</link><guid isPermaLink="false">${day}-${i.slug}</guid><pubDate>${dayStart(day).toUTCString()}</pubDate><description>${esc(shareText(i))}</description></item>`;
  });
  const xml = `<?xml version="1.0" encoding="UTF-8"?>
<rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom"><channel><title>India to the World: innovation of the day</title><link>${SITE_URL}/today/</link><atom:link href="${SITE_URL}/feed.xml" rel="self" type="application/rss+xml"/><description>One Indian innovation a day, with sources.</description><language>en-in</language><lastBuildDate>${new Date().toUTCString()}</lastBuildDate>${entries.join('')}</channel></rss>
`;
  return new Response(xml, { headers: { 'Content-Type': 'application/rss+xml; charset=utf-8' } });
}
