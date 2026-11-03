// Ranking for the search box: every word must appear somewhere; matches in
// the title count most, and earlier, word-start matches beat later ones.
export type Hit = { kind: 'entry' | 'person' | 'page'; href: string; title: string; note: number | string | null; extra: string; color?: string };

const fold = (s: string) => s.toLowerCase().normalize('NFD').replace(/[̀-ͯ]/g, '');

export function search(hits: Hit[], query: string, limit = 12) {
  const words = fold(query).split(/\s+/).filter(Boolean);
  if (!words.length) return [];
  const scored: [number, Hit][] = [];
  for (const h of hits) {
    const title = fold(h.title), rest = fold(h.extra);
    let score = 0;
    for (const w of words) {
      const t = title.indexOf(w);
      if (t >= 0) score += 10 + (t === 0 ? 8 : title[t - 1] === ' ' ? 4 : 0);
      else if (rest.includes(w)) score += 2;
      else { score = -1; break; }
    }
    if (score > 0) scored.push([score + (h.kind === 'person' ? 3 : 0), h]);
  }
  return scored.sort((a, b) => b[0] - a[0] || a[1].title.length - b[1].title.length).slice(0, limit).map(([, h]) => h);
}
