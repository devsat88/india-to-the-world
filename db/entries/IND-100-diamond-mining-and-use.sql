-- IND-100: Diamond mining and use

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-100',                                   -- id
  'diamond-mining-and-use',                    -- slug
  'materials',                                 -- discipline_id
  'Diamond mining and use',                    -- title
  'Ancient Indian miners',                     -- originator
  'by ~1st millennium BCE',                    -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Arthashastra; Ratnashastra',                -- source_text
  'India recognised, mined and traded diamonds; it was the world''s only diamond source for ~2,000 years.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Europe sourced Indian diamonds until Brazilian finds in the 18th c.', -- western_parallel
  'Exported to Europe via trade.',             -- transmission_note
  'The origin of the global diamond trade.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Diamonds were found, not ''invented''; the achievement is mining, valuing and grading them.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Golconda_diamonds',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/A_map_of_Golconda_region_from_1733%2C_published_by_Homann_Heirs_Nuremberg.jpg/500px-A_map_of_Golconda_region_from_1733%2C_published_by_Homann_Heirs_Nuremberg.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Golconda diamonds' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-100', 1, 'reference', 'Arthashastra', NULL),
  ('IND-100', 2, 'reference', 'histories of diamonds', NULL),
  ('IND-100', 3, 'article', 'Wikipedia: Golconda diamonds', 'https://en.wikipedia.org/wiki/Golconda_diamonds');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-100', 'IND-101', 'led_to');
