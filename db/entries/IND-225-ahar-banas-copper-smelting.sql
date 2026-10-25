-- IND-225: Ahar-Banas copper smelting

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-225',                                   -- id
  'ahar-banas-copper-smelting',                -- slug
  'materials',                                 -- discipline_id
  'Ahar-Banas copper smelting',                -- title
  'Chalcolithic Rajasthan communities',        -- originator
  'c. 3000-1500 BCE',                          -- period
  -3000,                                       -- year_start
  -1500,                                       -- year_end
  'Ahar, Gilund, Balathal (Rajasthan)',        -- source_text
  'Copper smelting and tool-making from local Aravalli ores.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Part of the Bronze-Age copper economy.',    -- western_parallel
  'Likely supplied copper to Indus cities.',   -- transmission_note
  'Evidence of early regional metallurgy.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Supply links to the Indus are inferred.',   -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Ahar–Banas_culture',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Ahar–Banas culture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-225', 1, 'reference', 'V. Shinde', NULL),
  ('IND-225', 2, 'reference', 'Possehl & Raval (Gilund excavations)', NULL),
  ('IND-225', 3, 'article', 'Wikipedia: Ahar–Banas culture', 'https://en.wikipedia.org/wiki/Ahar%E2%80%93Banas_culture');
