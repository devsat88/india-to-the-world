// Ranking for the search box. People search with the names things have today
// ("shampoo", "USB", "plastic surgery"), so each hit carries its modern names
// in `also` as well as its title. Words are matched whole, by prefix (while
// typing, and plurals) or with a typo or two; filler words are ignored, and a
// hit that misses one word of a long query still shows, below full matches.
// A name puts the person first, a year, decade or century finds what happened
// then, and the top matches bring their linked entries along.
export type Hit = {
  kind: 'entry' | 'person' | 'page';
  href: string;
  title: string;
  note: number | string | null;
  /** Other names and where it lives today: Wikipedia title, outcomes, people. */
  also?: string;
  /** Who made it and what it is, in a sentence. */
  about?: string;
  /** Everything else worth finding it by. */
  extra: string;
  /** First and last year, for searches by date. */
  span?: [number, number];
  /** Hrefs of linked entries, offered after the direct matches. */
  links?: string[];
  color?: string;
};

/** A result: a hit, and for a linked entry the title of the match it came from. */
export type Result = Hit & { via?: string };

const STOP = new Set(
  ('a an and are as at be by did do does for from had has have how i in into is it its me my of on or our than that the their them then '
    + 'this to was we were what when where which who whom why with you your ancient old oldest invent invented invention inventions inventor '
    + 'discover discovered discovery first india indian indias bharat history origin origins came come made make use used '
    + 'about called name named meaning facts value')
    .split(' '),
);

// Modern words that rarely appear in the entries themselves.
const SYNONYMS: Record<string, string[]> = {
  math: ['mathematics'], maths: ['mathematics'], computer: ['computing'], computers: ['computing'], pc: ['computing'],
  ai: ['artificial', 'intelligence'], internet: ['web', 'network'], phone: ['mobile', 'telephone'], phones: ['mobile', 'telephone'],
  doctor: ['medicine', 'medical'], hospital: ['medicine', 'medical'], operation: ['surgery'], surgeon: ['surgery'],
  medicine: ['medical', 'ayurveda'], drug: ['medicine', 'drug'], vaccine: ['vaccine', 'vaccination'],
  rocket: ['space', 'launch'], satellite: ['space', 'orbit'], moon: ['lunar', 'chandrayaan'], mars: ['mangalyaan'],
  numbers: ['numeral', 'digits'], number: ['numeral', 'digits'], counting: ['numeral', 'arithmetic'],
  game: ['games', 'play'], sport: ['sport', 'game'], board: ['board', 'game'],
  cloth: ['textile', 'fabric'], clothes: ['textile', 'fabric'], fabric: ['textile'], dye: ['dye', 'indigo'],
  money: ['coin', 'currency', 'payment'], payment: ['payment', 'upi'], pay: ['payment', 'upi'],
  steel: ['steel', 'wootz'], metal: ['metallurgy', 'iron'], sugar: ['sugar', 'cane'], toilet: ['drainage', 'sanitation'],
  city: ['urban', 'town'], cities: ['urban', 'town'], house: ['architecture', 'building'], building: ['architecture'],
  writing: ['script'], alphabet: ['script'], letters: ['script'], language: ['grammar', 'language'],
  music: ['music', 'raga'], dance: ['dance', 'natya'], exercise: ['yoga'], fitness: ['yoga'], meditation: ['yoga', 'dhyana'],
  atom: ['atomic', 'atomism'], gravity: ['gravitation'], zero: ['zero', 'shunya'], pi: ['pi'],
  fingerprints: ['fingerprint'], biometric: ['fingerprint', 'aadhaar'], id: ['aadhaar', 'identity'],
  email: ['email', 'mail'], chip: ['processor', 'chip'], cpu: ['processor'], wifi: ['wireless'], radio: ['radio', 'wireless'],
};

// Plurals to singular, so 'surgeries' finds 'surgery' and 'rockets' 'rocket'.
const stem = (w: string) =>
  w.length < 4 ? w
  : w.endsWith('ies') ? `${w.slice(0, -3)}y`
  : /(ss|x|z|ch|sh)es$/.test(w) ? w.slice(0, -2)
  : /[^su]s$/.test(w) && !w.endsWith('is') ? w.slice(0, -1)
  : w;

const fold = (s: string) => s.toLowerCase().normalize('NFD').replace(/[̀-ͯ]/g, '');
const tokens = (s: string) => fold(s).replace(/['’]s\b/g, '').split(/[^a-z0-9]+/).filter(Boolean);

// Fields in order of weight; a word scores by the best field it matches.
const FIELDS = [['title', 10], ['also', 7], ['about', 4], ['extra', 2]] as const;
type Prepared = { hit: Hit; title: string; fields: Set<string>[] };

const prepared = new WeakMap<Hit[], { list: Prepared[]; vocab: string[] }>();
function prepare(hits: Hit[]) {
  let p = prepared.get(hits);
  if (!p) {
    const vocab = new Set<string>();
    const list = hits.map((hit) => {
      const fields = FIELDS.map(([f]) => new Set(tokens(hit[f] ?? '')));
      fields.forEach((s) => s.forEach((t) => vocab.add(t)));
      return { hit, title: fold(hit.title), fields };
    });
    p = { list, vocab: [...vocab] };
    prepared.set(hits, p);
  }
  return p;
}

// Edit distance, giving up once it exceeds max.
function near(a: string, b: string, max: number) {
  if (Math.abs(a.length - b.length) > max) return false;
  let prev = Array.from({ length: b.length + 1 }, (_, i) => i);
  for (let i = 1; i <= a.length; i++) {
    const row = [i];
    for (let j = 1; j <= b.length; j++) row[j] = Math.min(prev[j] + 1, row[j - 1] + 1, prev[j - 1] + (a[i - 1] === b[j - 1] ? 0 : 1));
    if (Math.min(...row) > max) return false;
    prev = row;
  }
  return prev[b.length] <= max;
}

// Every vocabulary word a query word can stand for, with how well it matches.
// Typos are only tried when the word matches nothing as typed, so 'chess'
// never turns into 'chest'.
function expand(word: string, vocab: string[]) {
  const out = new Map<string, number>();
  const alts = [word, ...(SYNONYMS[word] ?? [])].map((w, k) => [w, stem(w), k ? 0.8 : 1] as const);
  for (const t of vocab) {
    let q = 0;
    for (const [w, ws, s] of alts) {
      if (t === w) q = Math.max(q, s);
      else if (stem(t) === ws) q = Math.max(q, 0.95 * s);
      else if (w.length >= 3 && t.startsWith(w)) q = Math.max(q, 0.85 * s);
    }
    if (q) out.set(t, q);
  }
  const fuzz = word.length >= 8 ? 2 : word.length >= 5 ? 1 : 0;
  if (!out.size && fuzz) for (const t of vocab) if (t[0] === word[0] && near(word, t, fuzz)) out.set(t, 0.55);
  return out;
}

type Span = [number, number];

// Dates in the query: '1897', '300 BCE', 'AD 1200', '1890s', '1800s',
// '5th century BCE'. Returns the spans found and the query without them.
function dates(query: string): [Span[], string] {
  const spans: Span[] = [];
  const bce = (era?: string) => era === 'bce' || era === 'bc';
  const rest = fold(query)
    .replace(/\b(\d{1,2})(?:st|nd|rd|th)?\s*(?:century|centuries|cent)\b\s*(bce|bc|ce|ad)?/g, (_, c, era) => {
      const n = Number(c) * 100;
      spans.push(bce(era) ? [-n, -n + 99] : [n - 100, n - 1]);
      return ' ';
    })
    .replace(/\b(\d{2,4})0s\b\s*(bce|bc)?/g, (_, d, era) => {
      const n = Number(d) * 10, w = n % 100 ? 9 : 99;
      spans.push(bce(era) ? [-n - w, -n] : [n, n + w]);
      return ' ';
    })
    .replace(/\b(?:(ad|ce)\s*(\d{1,4})|(\d{1,7})\s*(bce|bc|ce|ad))\b/g, (_, e1, n1, n2, e2) => {
      const n = Number(n1 ?? n2);
      spans.push(bce(e2) ? [-n, -n] : [n, n]);
      return ' ';
    })
    .replace(/\b(\d{4})\b/g, (m, n) => {
      if (n < 1000 || n > 2100) return m;
      spans.push([Number(n), Number(n)]);
      return ' ';
    });
  return [spans, rest];
}

// How close an entry is to a searched span, by the year it began (many
// entries run to today): 1 inside it, falling off with distance. Old dates
// are loose, so '300 BCE' reaches further than '1947'.
function closeness([a]: Span, [s, e]: Span) {
  if (a >= s && a <= e) return 1;
  const d = Math.min(Math.abs(a - s), Math.abs(a - e));
  const tol = Math.max((e - s) / 4, s < 0 ? Math.abs(s) * 0.1 : s < 1500 ? 40 : 3);
  return d > tol * 3 ? 0 : 1 / (1 + d / tol);
}

export function search(hits: Hit[], query: string, limit = 12): Result[] {
  const [spans, text] = dates(query);
  const all = tokens(text);
  const words = [...new Set(all.filter((w) => !STOP.has(w)))];
  if (!words.length && !spans.length) words.push(...new Set(all));
  if (!words.length && !spans.length) return [];

  const { list, vocab } = prepare(hits);
  const matches = words.map((w) => expand(w, vocab));
  const phrase = fold(text).trim();
  // Rare words tell more than common ones: 'whispering' outweighs 'temple'.
  const rarity = matches.map((m) => {
    const n = list.filter(({ fields }) => fields.some((f) => [...m.keys()].some((t) => f.has(t)))).length;
    return 1 + Math.log((list.length + 1) / (n + 1)) / 3;
  });

  const scored: { found: number; score: number; hit: Hit }[] = [];
  for (const { hit, title, fields } of list) {
    let found = 0, score = 0, inTitle = 0;
    for (const [i, m] of matches.entries()) {
      // The best field counts in full; every other field it appears in adds a little.
      let best = 0, also = 0;
      FIELDS.forEach(([, weight], f) => {
        let here = 0;
        let whole = false;
        for (const [t, q] of m) if (fields[f].has(t)) { here = Math.max(here, weight * q); whole ||= q >= 0.95; }
        if (!f && whole) inTitle++;
        if (here > best) { also += best && 1; best = here; } else if (here) also += 1;
      });
      if (best) { found++; score += (best + also) * rarity[i]; }
    }
    if (spans.length) {
      const near = hit.span ? Math.max(...spans.map((s) => closeness(hit.span!, s))) : 0;
      if (!words.length && !near) continue;
      score += 14 * near;
    }
    if (!found && words.length) continue;
    if (phrase && title.startsWith(phrase)) score += 12;
    else if (phrase && title.includes(phrase)) score += 6;
    // A name search: the person outranks everything they are credited with.
    if (hit.kind === 'person' && words.length && inTitle === words.length) score += 40;
    scored.push({ found, score, hit });
  }

  // Every word should match (all but one in a long query); if nothing does,
  // show the best partial matches rather than nothing.
  const need = words.length >= 3 ? words.length - 1 : words.length;
  const full = scored.filter((r) => r.found >= need);
  const ranked = (full.length ? full : scored)
    .sort((a, b) => b.score - a.score || a.hit.title.length - b.hit.title.length)
    .map((r) => r.hit);

  // Entries linked from the top matches, after the direct results.
  const byHref = new Map(hits.map((h) => [h.href, h]));
  const seen = new Set(ranked.slice(0, limit).map((h) => h.href));
  const linked: Result[] = [];
  for (const h of ranked.slice(0, 3)) {
    for (const href of h.links ?? []) {
      const l = byHref.get(href);
      if (l && !seen.has(href) && linked.length < 4) { seen.add(href); linked.push({ ...l, via: h.title }); }
    }
  }
  return [...ranked.slice(0, limit - linked.length), ...linked];
}
