-- IND-192: Konark Sun Temple

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-192',                                   -- id
  'konark-sun-temple',                         -- slug
  'art',                                       -- discipline_id
  'Konark Sun Temple',                         -- title
  'Eastern Ganga artisans',                    -- originator
  '13th c. CE',                                -- period
  1201,                                        -- year_start
  1300,                                        -- year_end
  'Konark (Odisha)',                           -- source_text
  'A temple conceived as the Sun-god''s colossal stone chariot with carved wheels and horses.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A monumental synthesis of sculpture and architecture.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A marvel of temple design and stone carving.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Parts have collapsed; some features are reconstructed.', -- caveat
  'Odisha',                                    -- region
  'Reference-cited',                           -- verification
  'Konark_Sun_Temple',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Konarka_Temple.jpg/500px-Konarka_Temple.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Konark Sun Temple' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-192', 1, 'reference', 'ASI', NULL),
  ('IND-192', 2, 'reference', 'UNESCO', NULL),
  ('IND-192', 3, 'article', 'Wikipedia: Konark Sun Temple', 'https://en.wikipedia.org/wiki/Konark_Sun_Temple');
