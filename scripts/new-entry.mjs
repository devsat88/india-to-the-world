// Creates a ready-to-fill entry file with the next free id.
//   npm run new-entry -- "Kuttaka algorithm"
import fs from 'node:fs';
import path from 'node:path';
import { DatabaseSync } from 'node:sqlite';

const root = path.resolve(path.dirname(new URL(import.meta.url).pathname), '..');
const title = process.argv.slice(2).join(' ').trim();
if (!title) {
  console.error('Usage: npm run new-entry -- "Title of the innovation"');
  process.exit(1);
}

const dir = path.join(root, 'db/entries');
const last = Math.max(0, ...fs.readdirSync(dir).map((f) => Number(f.match(/^IND-(\d+)/)?.[1] ?? 0)));
const id = `IND-${String(last + 1).padStart(3, '0')}`;
const slug = title.toLowerCase().replace(/[^a-z0-9]+/g, '-').replace(/^-|-$/g, '').split('-').slice(0, 7).join('-');

const ref = new DatabaseSync(':memory:');
ref.exec(fs.readFileSync(path.join(root, 'db/schema.sql'), 'utf8'));
ref.exec(fs.readFileSync(path.join(root, 'db/reference/disciplines.sql'), 'utf8'));
const disciplines = ref.prepare('SELECT id, name FROM disciplines').all().map((d) => `--   ${d.id.padEnd(14)} ${d.name}`).join('\n');
const q = (s) => `'${s.replace(/'/g, "''")}'`;

const template = `-- ${id}: ${title}
--
-- Fill in every TODO, delete the optional lines you don't need, then run
-- \`npm run db:build\` to check your entry. Text goes in single quotes; write
-- an apostrophe as two: 'Panini''s grammar'. Unknown optional values: NULL.
--
-- Disciplines:
${disciplines}

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  '${id}',                                    -- id
  ${q(slug)},                                 -- slug: used in the page URL
  'TODO',                                     -- discipline_id: one from the list above
  ${q(title)},                                -- title
  'TODO',                                     -- originator: person, text or tradition
  'TODO',                                     -- period as scholars write it: 'c. 300-200 BCE'
  0,                                          -- year_start: number, BCE negative (300 BCE = -300)
  0,                                          -- year_end
  NULL,                                       -- source_text: the primary text or site
  'TODO',                                     -- description: one or two plain sentences
  NULL,                                       -- background: history and context, what it is and how it came about
  NULL,                                       -- significance: was it a first? why did it matter beyond India?
  NULL,                                       -- western_parallel: what was happening elsewhere
  NULL,                                       -- transmission_note: how the idea travelled
  NULL,                                       -- modern_relevance: why it matters today
  NULL,                                       -- modern_value: measurable worth today, sourced
  'Documented',                               -- evidence_tier: Documented | Plausible precursor | Contested-Myth
  'Medium',                                   -- confidence: High | Medium | Low
  NULL,                                       -- caveat: what the claim does not say
  NULL,                                       -- region: e.g. 'Tamil Nadu' or 'Pan-Indian / unspecified'
  'Reference-cited',                          -- verification: Reference-cited | Verified-web | Corrected | Downgraded | Unverified
  NULL,                                       -- wikipedia: article title, e.g. 'Iron_pillar_of_Delhi'
  NULL,                                       -- image_url: openly licensed image (https)
  NULL                                        -- image_credit: required when image_url is set
);

-- Sources. kind: reference | primary_text | translation | museum_object | image | article
-- Everything except 'reference' needs a url. Images need a licence.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence) VALUES
  ('${id}', 1, 'reference', 'TODO book or paper', 'TODO author', NULL, NULL, NULL, NULL, NULL);

-- Optional: what it led to, especially what the wider world adopted.
-- INSERT INTO outcomes (innovation_id, position, text) VALUES
--   ('${id}', 1, 'Modern positional arithmetic');

-- Optional: links to other entries. kind: led_to (this entry enabled a later one) | related
-- INSERT INTO relations (from_id, to_id, kind) VALUES
--   ('${id}', 'IND-001', 'related');

-- Optional: the route it travelled, for the globe game.
-- INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
--   ('${id}', 1, 'Ujjain', 23.18, 75.78, 628, '628 CE', 'Brahmagupta', 'What happened here.', 'A riddle that hints at this place.');
`;

const file = path.join(dir, `${id}-${slug}.sql`);
fs.writeFileSync(file, template);
console.log(`Created ${path.relative(root, file)}`);
