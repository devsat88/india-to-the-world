-- IND-060: Geometry for altar construction (Sulba Sutras)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-060',                                   -- id
  'geometry-for-altar-construction',           -- slug
  'architecture',                              -- discipline_id
  'Geometry for altar construction (Sulba Sutras)', -- title
  'Baudhayana, Apastamba, Katyayana',          -- originator
  'c. 800-500 BCE',                            -- period
  -800,                                        -- year_start
  -500,                                        -- year_end
  'Sulba Sutras',                              -- source_text
  'Practical geometry for building fire-altars, including the ''Pythagorean'' relation and area transformations.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The right-triangle theorem is named for Pythagoras (later, Greece).', -- western_parallel
  'Independent statement of the relation before Pythagoras.', -- transmission_note
  'Applied geometry and construction mathematics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The Sulba Sutras state and use the relation but do not give a formal proof as later Greek geometry did.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Shulba_Sutras',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-060', 1, 'reference', 'Baudhayana Sulba Sutra', NULL),
  ('IND-060', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-060', 3, 'article', 'Wikipedia: Shulba Sutras', 'https://en.wikipedia.org/wiki/Shulba_Sutras');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-060', 4, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-060', 'IND-061', 'led_to');
