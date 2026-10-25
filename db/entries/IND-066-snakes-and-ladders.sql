-- IND-066: Snakes and Ladders (Moksha Patam)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-066',                                   -- id
  'snakes-and-ladders',                        -- slug
  'language-games',                            -- discipline_id
  'Snakes and Ladders (Moksha Patam)',         -- title
  'Medieval India',                            -- originator
  'medieval',                                  -- period
  600,                                         -- year_start
  1500,                                        -- year_end
  'Game boards & tradition',                   -- source_text
  'A moral-instruction board game where virtues (ladders) and vices (snakes) speed or hinder progress.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Commercialised in Britain/US as Snakes and Ladders / Chutes and Ladders.', -- western_parallel
  'Brought to Britain in the colonial era and re-published.', -- transmission_note
  'A popular children''s game worldwide.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The moral framing was largely stripped out in Western versions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Snakes_and_ladders',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Snakes_and_Ladders.jpg/500px-Snakes_and_Ladders.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Snakes and ladders' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-066', 1, 'reference', 'Histories of board games', NULL),
  ('IND-066', 2, 'article', 'Wikipedia: Snakes and ladders', 'https://en.wikipedia.org/wiki/Snakes_and_ladders');

-- The route it travelled, for the globe game.
INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
  ('IND-066', 1, 'Rajasthan', 26.91, 75.79, 1750, 'by the 18th c.', 'Makers of gyan chaupar boards', 'In moksha patam, ladders of virtue lift the player toward liberation while snakes of vice drag them down.', 'Where the journey begins: painted game boards of north-western India.'),
  ('IND-066', 2, 'London', 51.51, -0.13, 1892, '1892', 'English game publishers', 'An English edition is published as Snakes and Ladders. It keeps the morality but drops the spiritual goal.', 'The capital of an empire, where Indian games were sold as nursery entertainment.'),
  ('IND-066', 3, 'Springfield, Massachusetts', 42.1, -72.59, 1943, '1943', 'Milton Bradley', 'Chutes and Ladders, with playground slides instead of snakes, becomes an American childhood staple.', 'A New England city, home of a famous American board-game maker.');
