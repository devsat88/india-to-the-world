@AGENTS.md

# Project

An open, sourced atlas of Indian innovations, rendered as a fully static Next.js site.
Data lives in SQL files, is compiled into SQLite at build time, and every page is
pre-rendered into `out/`. Nothing runs on a server.

## Commands

```sh
npm run dev          # build db, start Next, rebuild db when db/**/*.sql changes
npm run db:build     # validate entries and rebuild db/indiatotheworld.sqlite
npm run build        # db:build + static export to out/
npm start            # build, then serve out/ on :5173
npm run new-entry -- "Title"   # scaffold db/entries/IND-NNN-<slug>.sql
npx tsc --noEmit     # type check (no linter, no tests)
```

Node >= 22.13 (uses built-in `node:sqlite`).

## Layout

| Path | Role |
| --- | --- |
| `db/schema.sql` | Tables and every data rule (CHECKs, FKs) |
| `db/reference/` | Disciplines and eras |
| `db/entries/` | One file per innovation, `INSERT`s only |
| `scripts/db-build.mjs` | The contribution gate: validates each entry file in its own savepoint |
| `lib/db.ts` | Build-time-only SQLite reads (`getAtlas`, `getEntry`, `getJourneys`) |
| `app/` | Routes: `/` Sky, `/rangoli`, `/play/timeline`, `/play/journey`, `/entry/[slug]`, `/data/[slug]` (JSON) |
| `components/` | Scenes and games: `sky/` (R3F), `rangoli/` (2D canvas engine), `timeline/` (GSAP Flip), `journey/` (R3F globe) |

## Rules

- **Static only.** `output: 'export'`. No server actions, API routes with runtime logic, cookies, or `headers()`. Dynamic routes need `generateStaticParams` and `dynamicParams = false`.
- **`lib/db.ts` is server-only.** Import it from server components and route handlers, never from `'use client'` files. Pass plain data down as props.
- **WebGL never pre-renders.** 3D scenes load through a `*Loader.tsx` wrapper with `dynamic(..., { ssr: false })`.
- **Keep client payloads small.** `Item` (sent to every scene) holds only what scenes need; long text belongs on `Entry`, fetched from `/data/<slug>` when the sheet opens.
- **Data changes go in `db/entries/*.sql`**, never in the generated `.sqlite`. One entry per file; a file may only insert rows for its own id. Run `npm run db:build` after editing.
- **Schema changes** go in `db/schema.sql` plus matching updates to `lib/types.ts`, `lib/db.ts` and `scripts/new-entry.mjs`.
- **Generated files, don't edit:** `lib/db-version.ts`, `db/indiatotheworld.sqlite`, `next-env.d.ts`, `out/`.
- **Images** are remote (mostly Wikimedia). For small renders, swap `/500px-` for `/330px-`. Self-host anything a page can't work without in `public/`.
- **Respect `prefers-reduced-motion`** in every animation.

## Style

- Terse, comment-light code; a short header comment per file explaining *why*.
- CSS Modules per component; shared tokens and utility classes in `app/globals.css`.
- Years are integers, BCE negative. Format with `formatYear` / `formatSpan` from `lib/time.ts`.
- Stable layouts use `hash()` from `lib/time.ts`, never `Math.random()`.
