-- IND-182: Ajanta cave murals

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-182',                                   -- id
  'ajanta-cave-murals',                        -- slug
  'art',                                       -- discipline_id
  'Ajanta cave murals',                        -- title
  'Buddhist artisans',                         -- originator
  '2nd c. BCE - 5th c. CE',                    -- period
  -200,                                        -- year_start
  500,                                         -- year_end
  'Ajanta caves (Maharashtra)',                -- source_text
  'Rock-cut Buddhist monasteries famous for some of the finest surviving ancient Indian painting.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A high point of world mural art.',          -- western_parallel
  'Influenced Buddhist art across Asia; UNESCO site.', -- transmission_note
  'A masterpiece of painting technique and narrative art.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic/architectural achievement rather than a ''stolen'' technology.', -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Ajanta_Caves',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Ajanta_%2863%29.jpg/500px-Ajanta_%2863%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ajanta Caves' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-182', 1, 'reference', 'ASI', NULL),
  ('IND-182', 2, 'reference', 'UNESCO', NULL),
  ('IND-182', 3, 'article', 'Wikipedia: Ajanta Caves', 'https://en.wikipedia.org/wiki/Ajanta_Caves');
