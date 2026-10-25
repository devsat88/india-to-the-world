-- IND-087: Classification of infinities

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-087',                                   -- id
  'classification-of-infinities',              -- slug
  'mathematics',                               -- discipline_id
  'Classification of infinities',              -- title
  'Jain mathematicians',                       -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Surya Prajnapti; Satkhandagama',            -- source_text
  'Distinguished several kinds of infinity and very large numbers, an early theory of the infinite.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Rigorous infinity theory came with Cantor (19th c.).', -- western_parallel
  'Independent philosophy of the infinite.',   -- transmission_note
  'Infinity is central to modern mathematics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'A conceptual/philosophical classification, not Cantor''s set theory.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indian_mathematics',                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-087', 1, 'reference', 'Jain canonical texts', NULL),
  ('IND-087', 2, 'reference', 'G. G. Joseph', NULL),
  ('IND-087', 3, 'article', 'Wikipedia: Indian mathematics', 'https://en.wikipedia.org/wiki/Indian_mathematics');
