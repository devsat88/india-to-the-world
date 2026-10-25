// Builds db/indiatotheworld.sqlite from db/schema.sql, db/reference/*.sql and
// db/entries/*.sql. Fails with a per-file report if any contribution breaks
// a rule, so a bad pull request can never reach the site.
//   node scripts/db-build.mjs
import fs from 'node:fs';
import path from 'node:path';
import { DatabaseSync } from 'node:sqlite';

const root = path.resolve(path.dirname(new URL(import.meta.url).pathname), '..');
const DB = path.join(root, 'db/indiatotheworld.sqlite');
const TMP = `${DB}.building`; // built aside, so a failed build keeps the last good database
const read = (p) => fs.readFileSync(path.join(root, p), 'utf8');
const sqlFiles = (dir) => fs.readdirSync(path.join(root, dir)).filter((f) => f.endsWith('.sql')).sort();

fs.rmSync(TMP, { force: true });
const db = new DatabaseSync(TMP);
db.exec('PRAGMA foreign_keys = ON;');
db.exec(read('db/schema.sql'));
for (const f of sqlFiles('db/reference')) db.exec(read(`db/reference/${f}`));

const errors = [];
// Rows an entry file may add, each keyed to its entry id.
const TABLES = [['innovations', 'id'], ['sources', 'innovation_id'], ['outcomes', 'innovation_id'], ['journey_stops', 'innovation_id'], ['relations', 'from_id']];
const othersCount = (id) => TABLES.map(([t, col]) => db.prepare(`SELECT COUNT(*) AS n FROM ${t} WHERE ${col} IS NOT ?`).get(id).n).join();
// One pass, so a '--' inside a string isn't taken for a comment, nor a quote inside a comment for a string.
const code = (sql) => sql.replace(/'(?:[^']|'')*'|"(?:[^"]|"")*"|--[^\n]*|\/\*[\s\S]*?\*\//g, (m) => (m[0] === "'" || m[0] === '"' ? "''" : ' '));

db.exec('BEGIN; PRAGMA defer_foreign_keys = ON;');
for (const file of sqlFiles('db/entries')) {
  const expected = file.match(/^(IND-\d{3,})-/)?.[1];
  if (!expected) { errors.push(`${file}: file name must start with the entry id, e.g. IND-206-my-entry.sql`); continue; }
  const sql = read(`db/entries/${file}`);
  if (/\bTODO\b/.test(sql)) { errors.push(`${file}: still contains TODO placeholders`); continue; }
  const statements = code(sql).split(';').map((st) => st.trim()).filter(Boolean);
  if (statements.some((st) => !/^INSERT\s+INTO\b/i.test(st) || /\b(DROP|DELETE|UPDATE|REPLACE|ALTER|ATTACH|PRAGMA|CONFLICT)\b/i.test(st)))
    { errors.push(`${file}: only plain INSERT INTO statements are allowed in entry files`); continue; }

  // Each file runs in its own savepoint and is rolled back if it breaks a rule,
  // so one bad file is never blamed on the files after it.
  const before = othersCount(expected);
  db.exec('SAVEPOINT entry');
  const fail = (message) => { db.exec('ROLLBACK TO entry; RELEASE entry;'); errors.push(`${file}: ${message}`); };
  try { db.exec(sql); } catch (e) { fail(e.message); continue; }
  if (othersCount(expected) !== before) { fail(`may only insert rows for its own entry, ${expected}`); continue; }
  if (!db.prepare('SELECT 1 FROM innovations WHERE id = ?').get(expected)) { fail(`must insert the innovation ${expected}`); continue; }
  db.exec('RELEASE entry');
}

for (const v of db.prepare('PRAGMA foreign_key_check').all()) {
  const row = db.prepare(`SELECT * FROM ${v.table} WHERE rowid = ?`).get(v.rowid) ?? {};
  errors.push(`${row.innovation_id ?? row.from_id ?? v.table}: ${v.table} points to a missing ${v.parent} row (${JSON.stringify(row.to_id ?? row.discipline_id ?? '')})`);
}

// Journeys must be numbered 1, 2, 3... without gaps.
for (const { innovation_id, n, maxStep } of db.prepare('SELECT innovation_id, COUNT(*) AS n, MAX(step) AS maxStep FROM journey_stops GROUP BY innovation_id').all())
  if (n !== maxStep) errors.push(`${innovation_id}: journey steps must run 1..${n} without gaps`);

// An innovation can only lead to something that came after it.
for (const { from_id, to_id } of db.prepare(
  `SELECT r.from_id, r.to_id FROM relations r JOIN innovations a ON a.id = r.from_id JOIN innovations b ON b.id = r.to_id
   WHERE r.kind = 'led_to' AND b.year_start < a.year_start`,
).all()) errors.push(`${from_id}: led_to ${to_id}, which is earlier in time; use 'related' instead`);

if (errors.length) {
  db.exec('ROLLBACK');
  db.close();
  fs.rmSync(TMP, { force: true });
  for (const e of errors) console.error(`error ${e}`);
  console.error(`\n${errors.length} problem(s). Nothing was built.`);
  process.exit(1);
}

db.exec('COMMIT');
const count = (t) => db.prepare(`SELECT COUNT(*) AS n FROM ${t}`).get().n;
console.log(`ok    ${count('innovations')} entries, ${count('sources')} sources, ${count('journey_stops')} journey stops -> db/indiatotheworld.sqlite`);
db.exec('VACUUM');
db.close();
fs.renameSync(TMP, DB);
// Pages import this, so a rebuilt database hot-reloads the dev server.
fs.writeFileSync(path.join(root, 'lib/db-version.ts'), `export const DB_VERSION = ${Date.now()};\n`);
