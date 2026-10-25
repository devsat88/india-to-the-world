-- IND-216: Mangadu iron sword

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-216',                                   -- id
  'mangadu-iron-sword',                        -- slug
  'materials',                                 -- discipline_id
  'Mangadu iron sword',                        -- title
  'Iron Age Tamil community',                  -- originator
  'c. 1510 BCE (reported)',                    -- period
  -1510,                                       -- year_start
  -1510,                                       -- year_end
  'Mangadu burial (Salem district, Tamil Nadu)', -- source_text
  'An iron sword from a burial, cited as evidence of early steel-making skill.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Bears on the antiquity of South Indian steel.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'A single object; steel-composition claims need full metallurgical publication.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Iron_Age_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-216', 1, 'reference', 'TNSDA report (2025)', NULL),
  ('IND-216', 2, 'article', 'Wikipedia: Iron Age in India', 'https://en.wikipedia.org/wiki/Iron_Age_in_India'),
  ('IND-216', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-216', 'IND-102', 'related');
