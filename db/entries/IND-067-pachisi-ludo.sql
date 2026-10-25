-- IND-067: Pachisi / Ludo

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-067',                                   -- id
  'pachisi-ludo',                              -- slug
  'language-games',                            -- discipline_id
  'Pachisi / Ludo',                            -- title
  'Medieval India',                            -- originator
  'by ~medieval era',                          -- period
  600,                                         -- year_start
  1500,                                        -- year_end
  'Boards (e.g. Fatehpur Sikri courtyard)',    -- source_text
  'A cross-and-circle race game, ancestor of the modern game Ludo.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Patented/commercialised in Britain as Ludo (19th c.).', -- western_parallel
  'Colonial-era adoption and simplification.', -- transmission_note
  'A globally popular family game.',           -- modern_relevance
  NULL,                                        -- modern_value
  'Family race games, on boards and phones',   -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Related race games exist in other cultures.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Pachisi',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Pachisi-real.jpg/500px-Pachisi-real.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pachisi'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-067', 1, 'reference', 'Histories of board games', NULL),
  ('IND-067', 2, 'article', 'Wikipedia: Pachisi', 'https://en.wikipedia.org/wiki/Pachisi');

-- The route it travelled, for the globe game.
INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
  ('IND-067', 1, 'Fatehpur Sikri', 27.09, 77.66, 1570, '16th c. CE', 'Emperor Akbar', 'Akbar''s palace courtyard holds a giant pachisi board, said to have been played with courtiers as the pieces.', 'Where the journey begins: a Mughal capital of red sandstone.'),
  ('IND-067', 2, 'New York', 40.71, -74, 1867, '1867', 'John Hamilton, then Selchow & Righter', 'Pachisi is copyrighted in the United States as Parcheesi, sold as ''the royal game of India''.', 'An American port city where a board game was marketed as royal and Indian.'),
  ('IND-067', 3, 'London', 51.51, -0.13, 1896, '1896', 'Alfred Collier', 'A simplified version with a cube die and a cup is patented in England as Ludo, Latin for ''I play''.', 'An imperial capital where the game got a Latin name.');
