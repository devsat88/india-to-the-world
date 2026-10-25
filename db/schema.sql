-- India to the World database schema.
-- The database is rebuilt from db/reference/*.sql and db/entries/*.sql by
-- `npm run db:build`. Every rule below is enforced on every contribution.

CREATE TABLE disciplines (
  id     TEXT PRIMARY KEY CHECK (id GLOB '[a-z]*' AND id NOT GLOB '*[^a-z-]*'),
  name   TEXT NOT NULL UNIQUE,
  short  TEXT NOT NULL,
  color  TEXT NOT NULL CHECK (color GLOB '#[0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f]')
);

CREATE TABLE eras (
  id          TEXT PRIMARY KEY,
  position    INTEGER NOT NULL UNIQUE,
  name        TEXT NOT NULL,
  start_year  INTEGER NOT NULL,
  end_year    INTEGER NOT NULL,
  blurb       TEXT NOT NULL,
  CHECK (start_year < end_year)
);

CREATE TABLE innovations (
  id                 TEXT PRIMARY KEY CHECK (id GLOB 'IND-[0-9][0-9][0-9]*' AND substr(id, 5) NOT GLOB '*[^0-9]*'),
  slug               TEXT NOT NULL UNIQUE CHECK (slug GLOB '[a-z0-9]*' AND slug NOT GLOB '*[^a-z0-9-]*'),
  discipline_id      TEXT NOT NULL REFERENCES disciplines(id),
  title              TEXT NOT NULL CHECK (length(title) BETWEEN 3 AND 120),
  originator         TEXT,
  period             TEXT NOT NULL,                 -- as written by scholars: 'c. 300-200 BCE'
  year_start         INTEGER NOT NULL,              -- BCE as negative: 300 BCE = -300
  year_end           INTEGER NOT NULL,
  source_text        TEXT,
  description        TEXT NOT NULL CHECK (length(description) >= 20),
  background         TEXT,                          -- history and context: what it is and how it came about
  significance       TEXT,                          -- whether it was a first, and why it mattered beyond India
  western_parallel   TEXT,
  transmission_note  TEXT,
  modern_relevance   TEXT,
  modern_value       TEXT,
  evidence_tier      TEXT NOT NULL CHECK (evidence_tier IN ('Documented', 'Plausible precursor', 'Contested-Myth')),
  confidence         TEXT NOT NULL CHECK (confidence IN ('High', 'Medium', 'Low')),
  caveat             TEXT,
  region             TEXT,                          -- where in South Asia, e.g. 'Tamil Nadu' or 'Pan-Indian / unspecified'
  verification       TEXT CHECK (verification IN ('Reference-cited', 'Verified-web', 'Corrected', 'Downgraded', 'Unverified')),
  wikipedia          TEXT,                          -- English article title, e.g. 'Iron_pillar_of_Delhi'
  image_url          TEXT CHECK (image_url IS NULL OR image_url GLOB 'https://*'),
  image_credit       TEXT,
  CHECK (year_start <= year_end),
  CHECK (image_url IS NULL OR image_credit IS NOT NULL)
);

-- Everything that backs up or illustrates an entry.
CREATE TABLE sources (
  innovation_id  TEXT NOT NULL REFERENCES innovations(id),
  position       INTEGER NOT NULL,
  kind           TEXT NOT NULL CHECK (kind IN (
                   'reference',        -- scholarly book or paper
                   'primary_text',     -- the original work, a manuscript or inscription
                   'translation',      -- an edition or translation of the primary text
                   'museum_object',    -- an object in a museum collection
                   'image',            -- an openly licensed image
                   'article'           -- an encyclopedia or explainer
                 )),
  title          TEXT NOT NULL,
  creator        TEXT,                -- author, translator, maker
  institution    TEXT,                -- publisher, museum, archive
  year           TEXT,
  url            TEXT CHECK (url IS NULL OR url GLOB 'http*://*'),
  image_url      TEXT CHECK (image_url IS NULL OR image_url GLOB 'https://*'),
  licence        TEXT,
  note           TEXT,
  status         TEXT NOT NULL DEFAULT 'verified' CHECK (status IN ('verified', 'needs_review')),
  PRIMARY KEY (innovation_id, position),
  CHECK (kind = 'reference' OR url IS NOT NULL),
  CHECK (image_url IS NULL OR licence IS NOT NULL)
);

-- What an innovation made possible, in plain words.
CREATE TABLE outcomes (
  innovation_id  TEXT NOT NULL REFERENCES innovations(id),
  position       INTEGER NOT NULL,
  text           TEXT NOT NULL,
  PRIMARY KEY (innovation_id, position)
);

-- Links between entries.
CREATE TABLE relations (
  from_id  TEXT NOT NULL REFERENCES innovations(id),
  to_id    TEXT NOT NULL REFERENCES innovations(id),
  kind     TEXT NOT NULL CHECK (kind IN ('led_to', 'related')),
  PRIMARY KEY (from_id, to_id),
  CHECK (from_id <> to_id)
);

-- The route an idea travelled, stop by stop. Powers the globe game.
CREATE TABLE journey_stops (
  innovation_id  TEXT NOT NULL REFERENCES innovations(id),
  step           INTEGER NOT NULL CHECK (step >= 1),
  place          TEXT NOT NULL,
  lat            REAL NOT NULL CHECK (lat BETWEEN -90 AND 90),
  lon            REAL NOT NULL CHECK (lon BETWEEN -180 AND 180),
  year           INTEGER NOT NULL,
  year_label     TEXT NOT NULL,
  carrier        TEXT NOT NULL,       -- who or what carried it here
  story          TEXT NOT NULL,       -- what happened at this stop
  clue           TEXT NOT NULL,       -- riddle shown to players before the stop is revealed
  PRIMARY KEY (innovation_id, step)
);
