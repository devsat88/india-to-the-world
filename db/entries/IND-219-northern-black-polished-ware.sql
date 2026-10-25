-- IND-219: Northern Black Polished Ware

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-219',                                   -- id
  'northern-black-polished-ware',              -- slug
  'archaeology',                               -- discipline_id
  'Northern Black Polished Ware',              -- title
  'Mahajanapada-era potters',                  -- originator
  'c. 700-200 BCE',                            -- period
  -700,                                        -- year_start
  -200,                                        -- year_end
  'Ganga-plain sites',                         -- source_text
  'A glossy, mirror-like luxury pottery made from refined clay fired at high temperature.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Spread across north India with trade.',     -- transmission_note
  'Illustrates advanced ceramic technology.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Exactly how the gloss was produced is still studied.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Northern_Black_Polished_Ware',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Northern_Polished_Black_Ware_Culture_%28700-200_BCE%29.png/500px-Northern_Polished_Black_Ware_Culture_%28700-200_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Northern Black Polished Ware' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-219', 1, 'reference', 'Allchin & Allchin', NULL),
  ('IND-219', 2, 'reference', 'ceramic studies', NULL),
  ('IND-219', 3, 'article', 'Wikipedia: Northern Black Polished Ware', 'https://en.wikipedia.org/wiki/Northern_Black_Polished_Ware');
