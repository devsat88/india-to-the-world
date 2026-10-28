// Build-time access to db/indiatotheworld.sqlite. Only server components import
// this; pages are pre-rendered, so the database never ships to browsers.
import path from 'node:path';
import { DatabaseSync } from 'node:sqlite';
import { DB_VERSION } from './db-version';
import type { Atlas, Branch, Chapter, Discipline, Entry, Era, Item, Journey, JourneyStop, Source } from './types';

// DB_VERSION changes on every rebuild, which reopens the file and, in
// development, hot-reloads the pages that read it.
let db: { version: number; handle: DatabaseSync } | undefined;
function open() {
  if (db?.version !== DB_VERSION) {
    db?.handle.close();
    db = { version: DB_VERSION, handle: new DatabaseSync(path.join(process.cwd(), 'db/indiatotheworld.sqlite'), { readOnly: true }) };
  }
  return db.handle;
}

type Row = Record<string, unknown>;
// node:sqlite returns null-prototype rows; React can only serialise plain objects.
const all = (sql: string, ...params: (string | number)[]) => open().prepare(sql).all(...params).map((r) => ({ ...r })) as Row[];

const ITEM_SQL = `
  SELECT i.*, EXISTS (SELECT 1 FROM journey_stops j WHERE j.innovation_id = i.id) AS has_journey
  FROM innovations i`;

function toItem(r: Row): Item {
  return {
    id: r.id as string,
    slug: r.slug as string,
    title: r.title as string,
    discipline: r.discipline_id as string,
    originator: r.originator as string | null,
    period: r.period as string,
    year: r.year_start as number,
    yearEnd: r.year_end as number,
    description: r.description as string,
    today: r.today as string | null,
    evidence: r.evidence_tier as Item['evidence'],
    confidence: r.confidence as Item['confidence'],
    image: r.image_url as string | null,
    hasJourney: Boolean(r.has_journey),
  };
}

export function getAtlas(): Atlas {
  const eras = all('SELECT id, name, start_year AS start, end_year AS end, blurb FROM eras ORDER BY position') as Era[];
  const disciplines = Object.fromEntries(
    (all('SELECT id, name, short, color FROM disciplines ORDER BY rowid') as Discipline[]).map((d) => [d.id, { ...d }]),
  );
  const items = all(`${ITEM_SQL} ORDER BY i.year_start, i.id`).map(toItem);
  return { eras, disciplines, items };
}

export function getSlugs(): string[] {
  return all('SELECT slug FROM innovations').map((r) => r.slug as string);
}

function stopsFor(id: string): JourneyStop[] {
  return all(
    `SELECT step, place, lat, lon, year, year_label AS yearLabel, carrier, story, clue
     FROM journey_stops WHERE innovation_id = ? ORDER BY step`,
    id,
  ) as JourneyStop[];
}

const ledTo = (id: string) =>
  all(`${ITEM_SQL} WHERE i.id IN (SELECT to_id FROM relations WHERE from_id = ? AND kind = 'led_to') ORDER BY i.year_start`, id).map(toItem);

function legacy(id: string, seen = new Set([id])): Branch[] {
  return ledTo(id)
    .filter((item) => !seen.has(item.id))
    .map((item) => ({ item, next: legacy(item.id, new Set([...seen, item.id])) }));
}

export function getEntry(slug: string): Entry | null {
  const r = all(`${ITEM_SQL} WHERE i.slug = ?`, slug)[0];
  if (!r) return null;
  const id = r.id as string;
  const sources = all(
    `SELECT position, kind, title, creator, institution, year, url, image_url AS imageUrl, licence, note, status
     FROM sources WHERE innovation_id = ? ORDER BY position`,
    id,
  ) as Source[];
  const chapters = all('SELECT heading, body FROM chapters WHERE innovation_id = ? ORDER BY position', id) as Chapter[];
  const outcomes = all('SELECT text FROM outcomes WHERE innovation_id = ? ORDER BY position', id).map((o) => o.text as string);
  const related = all(
    `${ITEM_SQL} WHERE i.id IN (SELECT to_id FROM relations WHERE from_id = ? AND kind = 'related'
                              UNION SELECT from_id FROM relations WHERE to_id = ? AND kind = 'related')`,
    id,
    id,
  ).map(toItem);
  const builtOn = all(`${ITEM_SQL} WHERE i.id IN (SELECT from_id FROM relations WHERE to_id = ? AND kind = 'led_to') ORDER BY i.year_start`, id).map(toItem);

  return {
    ...toItem(r),
    background: r.background as string | null,
    significance: r.significance as string | null,
    modernRelevance: r.modern_relevance as string | null,
    sourceText: r.source_text as string | null,
    westernParallel: r.western_parallel as string | null,
    transmission: r.transmission_note as string | null,
    modernValue: r.modern_value as string | null,
    caveat: r.caveat as string | null,
    region: r.region as string | null,
    verification: r.verification as Entry['verification'],
    wikipedia: r.wikipedia as string | null,
    imageCredit: r.image_credit as string | null,
    sources,
    chapters,
    outcomes,
    legacy: legacy(id),
    builtOn,
    related,
    journey: stopsFor(id),
  };
}

export function getJourneys(): Journey[] {
  return all(`${ITEM_SQL} WHERE i.id IN (SELECT innovation_id FROM journey_stops) ORDER BY i.year_start`).map((r) => ({
    item: toItem(r),
    stops: stopsFor(r.id as string),
  }));
}

/** Every "led to" link as [from id, to id], for views that draw connections. */
export function getLinks(): [string, string][] {
  return all("SELECT from_id, to_id FROM relations WHERE kind = 'led_to'").map((r) => [r.from_id as string, r.to_id as string]);
}
