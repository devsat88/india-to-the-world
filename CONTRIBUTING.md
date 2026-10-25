# Contributing to India to the World

Every innovation lives in its own file: `db/entries/IND-001-zero-as-a-number.sql`.
Each file holds plain SQL `INSERT` statements. At build time all files are loaded into
a SQLite database (`db/indiatotheworld.sqlite`), and the site is generated from it.

Because each entry is its own file, two people adding entries never conflict, and a
mistake in one file can't damage another.

## Add an entry

```sh
npm install
npm run new-entry -- "Kuttaka algorithm"     # creates db/entries/IND-206-kuttaka-algorithm.sql
# fill in every TODO in that file
npm run db:build                             # checks your entry against the rules
npm run dev                                  # see it at http://localhost:3000
```

Then open a pull request. CI runs the same check, and flags any edits to existing
entries for closer review. Removing an entry needs a maintainer's approval.

By opening a pull request you agree that your data contributions are licensed under
CC BY-SA 4.0 ([db/LICENSE](db/LICENSE)) and code under MIT ([LICENSE](LICENSE)).

Not comfortable with SQL or git? Open an issue with the **New entry** template and a maintainer will add it.

## What the build checks

The rules are in `db/schema.sql`. Among them:

- Required fields: id, slug, discipline, title, period, years, description, evidence tier, confidence.
- `evidence_tier` is `Documented`, `Plausible precursor` or `Contested-Myth`; `confidence` is `High`, `Medium` or `Low`.
- Years are numbers, BCE as negative (`-2600`), and `year_start <= year_end`.
- Links start with `http`, and images use `https` and carry a credit or licence.
- `related` links and journey stops point at entries that exist.
- A `led_to` link points forward in time: the target cannot start before the source.
- An entry file only inserts rows for its own id, and contains only `INSERT` statements.

If something is wrong, the build names the file and the rule, and nothing is published.

## Tables you can add to

| Table | What goes in it |
| --- | --- |
| `innovations` | The entry itself. One row per file. |
| `sources` | Everything that backs it up. `kind` is `reference` (book or paper), `primary_text` (the original work or paper), `translation` (an edition or scan), `museum_object`, `image` or `article`. |
| `outcomes` | What it led to, in plain words. |
| `relations` | Links to other entries. `led_to` means this entry directly enabled a later one; entry pages follow these links to show the path to modern innovation. Use `related` for anything looser. |
| `journey_stops` | The route the idea travelled, for the globe game: place, coordinates, year, who carried it, what happened, and a clue for players. |

## Primary sources and museum objects

`npm run suggest:sources` searches the Internet Archive (scans and translations of primary
texts) and The Met's Open Access collection (CC0 objects) using the search terms in
`db/source-queries.json`. Results are added to entry files with `status = 'needs_review'`
and show as **Unreviewed** on the site.

Reviewing is one of the most useful contributions: open the link, and if it is the right
work or object, change `'needs_review'` to `'verified'`. If it isn't, delete the row.

To add sources for more entries, add a search term and the entry ids to `db/source-queries.json`.

## Standards

- Every claim needs a citable source. Popular articles alone are not enough.
- Write the caveat. If others had the idea first or in parallel, say so.
- Myths are welcome as `Contested-Myth` entries, with what the evidence actually shows.
- Images and objects must be openly licensed, with credit.

## Project layout

```
db/schema.sql            tables and rules
db/reference/*.sql       disciplines and eras
db/entries/*.sql         one file per innovation
db/source-queries.json   search terms for suggested sources
scripts/                 db-build, new-entry, suggest-sources, check-entry-changes
app/                     Next.js pages (home, rangoli, sky, play, entry)
components/              views and games
lib/db.ts                reads the database at build time
```

The site is a static export (`out/`), so the database is only read while building.
