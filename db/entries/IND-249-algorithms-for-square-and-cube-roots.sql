-- IND-249: Algorithms for square and cube roots

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-249',                                   -- id
  'algorithms-for-square-and-cube-roots',      -- slug
  'mathematics',                               -- discipline_id
  'Algorithms for square and cube roots',      -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Digit-by-digit place-value methods for extracting square and cube roots.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Similar long-root methods taught in schools until recently.', -- western_parallel
  NULL,                                        -- transmission_note
  'Early numerical algorithms.',               -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Root extraction existed elsewhere; Aryabhata''s methods are place-value based.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Square_root_algorithms',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-249', 1, 'reference', 'Aryabhatiya', NULL),
  ('IND-249', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-249', 3, 'article', 'Wikipedia: Square root algorithms', 'https://en.wikipedia.org/wiki/Square_root_algorithms');
