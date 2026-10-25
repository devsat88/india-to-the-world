-- IND-079: Kuttaka algorithm for linear equations

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-079',                                   -- id
  'kuttaka-algorithm-for-linear-equations',    -- slug
  'mathematics',                               -- discipline_id
  'Kuttaka algorithm for linear equations',    -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'A pulveriser method solving linear indeterminate equations (ax + by = c) in integers.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The extended Euclidean algorithm.',         -- western_parallel
  'Independent precursor.',                    -- transmission_note
  'Underpins modular arithmetic and cryptography (RSA, etc.).', -- modern_relevance
  NULL,                                        -- modern_value
  'Modular arithmetic behind RSA encryption',  -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A close precursor to, not identical with, the modern extended Euclidean algorithm.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Kuṭṭaka',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-079', 1, 'reference', 'Aryabhatiya', NULL),
  ('IND-079', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-079', 3, 'article', 'Wikipedia: Kuṭṭaka', 'https://en.wikipedia.org/wiki/Ku%E1%B9%AD%E1%B9%ADaka');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-079', 4, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-079', 5, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-079', 6, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-079', 'IND-012', 'related');
