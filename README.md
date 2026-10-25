# India to the World

[indiatotheworld.fyi](https://indiatotheworld.fyi): an open, sourced atlas of Indian innovations, from the first stone tools at Attirampakkam to Chandrayaan-3.

- **Sky** (home): every innovation as a star in a 3D disc of time, played from the Stone Age to today.
- **Rangoli**: step through history era by era; each era blooms as a rangoli of its innovations.
- **Timeline challenge**: place innovations in chronological order. Classic, daily and themed decks.
- **Transmission routes**: trace an idea along its recorded route on a 3D globe, one stop at a time.
- **Entry pages**: the path from each innovation to the modern innovations it led to, plus primary sources, museum objects and references.

Popular myths are included and fact-checked rather than repeated.

## Run it

```sh
npm install
npm run dev        # builds the database, then serves http://localhost:3000
npm run build      # static site in out/
npm start          # build, then serve out/ on http://localhost:5173
```

Needs Node 22.13 or later (for the built-in SQLite).

## Data

Each innovation is one SQL file in `db/entries/`. `npm run db:build` loads them into
`db/indiatotheworld.sqlite`, enforcing the rules in `db/schema.sql`. See
[CONTRIBUTING.md](CONTRIBUTING.md) to add or improve an entry.

Stack: Next.js (static export), React Three Fiber and three.js for 3D, GSAP for animation, SQLite.

## Licence

Code: MIT ([LICENSE](LICENSE)). Dataset: CC BY-SA 4.0 ([db/LICENSE](db/LICENSE)). Images, museum objects and scans keep their own
licences, credited on each entry.
