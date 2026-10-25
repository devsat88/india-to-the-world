-- IND-170: Banawali and the toy plough

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-170',                                   -- id
  'banawali-and-the-toy-plough',               -- slug
  'archaeology',                               -- discipline_id
  'Banawali and the toy plough',               -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Banawali (Haryana)',                        -- source_text
  'A fortified oval town that yielded a terracotta toy plough and barley - clues to farming and daily life.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Part of the eastern Indus zone.',           -- transmission_note
  'Small finds that illuminate agriculture and childhood.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A single toy is suggestive, not conclusive, about full-size ploughs.', -- caveat
  'Haryana',                                   -- region
  'Reference-cited',                           -- verification
  'Banawali',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-170', 1, 'reference', 'R. S. Bisht', NULL),
  ('IND-170', 2, 'reference', 'ASI reports', NULL),
  ('IND-170', 3, 'article', 'Wikipedia: Banawali', 'https://en.wikipedia.org/wiki/Banawali');
