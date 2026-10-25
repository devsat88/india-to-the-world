// Finds primary sources on the Internet Archive and museum objects in The Met
// Open Access collection for the searches listed in db/source-queries.json,
// and appends them to entry files as 'needs_review' sources.
//   node scripts/suggest-sources.mjs              all entries in the query file
//   node scripts/suggest-sources.mjs IND-030 ...  only these entries
//   add --dry to print without writing
import fs from 'node:fs';
import path from 'node:path';
import { DatabaseSync } from 'node:sqlite';

const root = path.resolve(path.dirname(new URL(import.meta.url).pathname), '..');
const args = process.argv.slice(2);
const dry = args.includes('--dry');
const only = new Set(args.filter((a) => a.startsWith('IND-')));
const queries = JSON.parse(fs.readFileSync(path.join(root, 'db/source-queries.json'), 'utf8'));
const entriesDir = path.join(root, 'db/entries');
const UA = { 'User-Agent': 'indiatotheworld (open-source dataset tooling)' };
const sleep = (ms) => new Promise((r) => setTimeout(r, ms));
const db = new DatabaseSync(path.join(root, 'db/indiatotheworld.sqlite'), { readOnly: true });
const years = (ids) => {
  const rows = ids.map((id) => db.prepare('SELECT year_start AS s, year_end AS e FROM innovations WHERE id = ?').get(id)).filter(Boolean);
  return [Math.min(...rows.map((r) => r.s)), Math.max(...rows.map((r) => r.e))];
};

async function json(url, attempt = 0) {
  const res = await fetch(url, { headers: UA });
  const text = await res.text();
  try { return JSON.parse(text); } catch {
    if (attempt >= 4) throw new Error(`no JSON from ${new URL(url).host} (rate limited?)`);
    await sleep(8000 * (attempt + 1)); // the Met answers bursts with an HTML block page
    return json(url, attempt + 1);
  }
}
const q = (v) => (v == null || v === '' ? 'NULL' : typeof v === 'number' ? String(v) : `'${String(v).replace(/'/g, "''")}'`);

async function archive(term) {
  const params = new URLSearchParams({ q: `title:(${term}) AND mediatype:texts`, rows: '3', output: 'json', 'sort[]': 'downloads desc' });
  for (const f of ['identifier', 'title', 'creator', 'year']) params.append('fl[]', f);
  const res = await fetch(`https://archive.org/advancedsearch.php?${params}`, { headers: UA });
  const docs = ((await res.json()).response?.docs ?? [])
    .filter((d, i, all) => all.findIndex((x) => String(x.title).toLowerCase() === String(d.title).toLowerCase()) === i) // same book, several scans
    .slice(0, 2);
  return docs.map((d) => ({
    kind: 'translation',
    title: d.title,
    creator: [d.creator].flat().filter(Boolean).slice(0, 2).join('; ') || null,
    institution: 'Internet Archive',
    year: d.year ? String(d.year) : null,
    url: `https://archive.org/details/${d.identifier}`,
  }));
}

// Objects must date from within 500 years of the entry, so a medieval seal
// is never offered for an Indus one.
async function met(term, [from, to]) {
  const ids = (await json(`https://collectionapi.metmuseum.org/public/collection/v1.1/search?hasImages=true&limit=15&q=${encodeURIComponent(term)}`)).objectIDs ?? [];
  const found = [];
  for (const id of ids.slice(0, 15)) {
    await sleep(400);
    const o = await json(`https://collectionapi.metmuseum.org/public/collection/v1/objects/${id}`);
    if (o.objectEndDate < from - 500 || o.objectBeginDate > to + 500) continue;
    const place = `${o.culture} ${o.country} ${o.region} ${o.department}`;
    if (!o.isPublicDomain || !o.primaryImageSmall || !/India|Pakistan|Bangladesh|Gandhara|Indus|Harappa|Asian Art/i.test(place)) continue;
    found.push({
      kind: 'museum_object',
      title: o.title,
      creator: o.artistDisplayName || null,
      institution: 'The Metropolitan Museum of Art',
      year: o.objectDate || null,
      url: o.objectURL,
      image_url: o.primaryImageSmall,
      licence: 'CC0, Met Open Access',
      note: [o.culture, o.medium].filter(Boolean).join('; ') || null,
    });
    if (found.length === 3) break;
  }
  return found;
}

const additions = new Map(); // id -> sources
for (const [source, fn] of [['archive', archive], ['met', met]]) {
  for (const [term, ids] of Object.entries(queries[source])) {
    const wanted = ids.filter((id) => !only.size || only.has(id));
    if (!wanted.length) continue;
    const results = await fn(term, years(wanted)).catch((e) => (console.warn(`skip  ${source} "${term}": ${e.message}`), []));
    console.log(`${source.padEnd(7)} ${term}: ${results.length} found`);
    for (const r of results) console.log(`          ${r.title}${r.year ? ` (${r.year})` : ''}`);
    for (const id of wanted) additions.set(id, [...(additions.get(id) ?? []), ...results]);
    await sleep(500);
  }
}

if (dry) process.exit(0);

for (const [id, found] of additions) {
  const file = fs.readdirSync(entriesDir).find((f) => f.startsWith(`${id}-`));
  if (!file) { console.warn(`skip  no entry file for ${id}`); continue; }
  const full = path.join(entriesDir, file);
  const sql = fs.readFileSync(full, 'utf8');
  const fresh = found.filter((s, i, all) => !sql.includes(s.url) && all.findIndex((x) => x.url === s.url) === i);
  if (!fresh.length) continue;
  const positions = [...sql.matchAll(new RegExp(`\\('${id}', (\\d+), '`, 'g'))].map((m) => Number(m[1]));
  let pos = Math.max(0, ...positions);
  const rows = fresh.map((s) => `  (${[id, ++pos, s.kind, s.title, s.creator, s.institution, s.year, s.url, s.image_url, s.licence, s.note, 'needs_review'].map(q).join(', ')})`);
  fs.appendFileSync(full, `\n-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.\nINSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES\n${rows.join(',\n')};\n`);
  console.log(`wrote ${file}: ${fresh.length} source(s)`);
}
