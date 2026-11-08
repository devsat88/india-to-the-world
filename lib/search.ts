// Ranking for the search box. People search with the names things have today
// ("shampoo", "USB", "plastic surgery"), so each hit carries its modern names
// in `also` as well as its title. Words are matched whole, by prefix (while
// typing, and plurals) or with a typo or two; filler words are ignored, and a
// hit that misses one word of a long query still shows, below full matches.
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
  color?: string;
};

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

export function search(hits: Hit[], query: string, limit = 12) {
  const all = tokens(query);
  const words = [...new Set(all.filter((w) => !STOP.has(w)))];
  if (!words.length) words.push(...new Set(all));
  if (!words.length) return [];

  const { list, vocab } = prepare(hits);
  const matches = words.map((w) => expand(w, vocab));
  const phrase = fold(query).trim();
  const need = words.length >= 3 ? words.length - 1 : words.length;

  const scored: [number, number, Hit][] = [];
  for (const { hit, title, fields } of list) {
    let found = 0, score = 0;
    for (const m of matches) {
      // The best field counts in full; every other field it appears in adds a little.
      let best = 0, also = 0;
      FIELDS.forEach(([, weight], f) => {
        let here = 0;
        for (const [t, q] of m) if (fields[f].has(t)) here = Math.max(here, weight * q);
        if (here > best) { also += best && 1; best = here; } else if (here) also += 1;
      });
      if (best) { found++; score += best + also; }
    }
    if (found < need) continue;
    if (title.startsWith(phrase)) score += 12;
    else if (title.includes(phrase)) score += 6;
    scored.push([found, score + (hit.kind === 'person' ? 1 : 0), hit]);
  }
  return scored
    .sort((a, b) => b[0] - a[0] || b[1] - a[1] || a[2].title.length - b[2].title.length)
    .slice(0, limit)
    .map(([, , h]) => h);
}
