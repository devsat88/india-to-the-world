-- IND-102: Early iron metallurgy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-102',                                   -- id
  'early-iron-metallurgy',                     -- slug
  'materials',                                 -- discipline_id
  'Early iron metallurgy',                     -- title
  'Indian ironworkers',                        -- originator
  'c. 1800-1200 BCE',                          -- period
  -1800,                                       -- year_start
  -1200,                                       -- year_end
  'Archaeological sites (Malhar, Lahuradewa)', -- source_text
  'Iron smelting developed in India around the same time as, but independently of, Anatolia.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Part of the global Iron Age, developed independently.', -- western_parallel
  'Independent origin.',                       -- transmission_note
  'Iron and steel remain foundational materials.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'One of several independent centres of early ironworking. Update (2025): Tamil Nadu dating reports claim far older iron-associated dates (up to 3345 BCE at Sivagalai, c. 2200-2100 BCE at other southern sites). These are contested and listed as separate entries.', -- caveat
  'Tamil Nadu',                                -- region
  'Corrected',                                 -- verification
  'Iron_Age_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-102', 1, 'reference', 'R. Tewari, on early iron in India', NULL),
  ('IND-102', 2, 'article', 'Wikipedia: Iron Age in India', 'https://en.wikipedia.org/wiki/Iron_Age_in_India');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-102', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-102', 'IND-040', 'led_to'),
  ('IND-102', 'IND-041', 'led_to');
