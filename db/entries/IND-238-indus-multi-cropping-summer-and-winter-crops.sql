-- IND-238: Indus multi-cropping (summer and winter crops)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-238',                                   -- id
  'indus-multi-cropping-summer-and-winter-crops', -- slug
  'agriculture',                               -- discipline_id
  'Indus multi-cropping (summer and winter crops)', -- title
  'Indus farmers',                             -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Archaeobotany from Indus sites',            -- source_text
  'Evidence of both winter crops (wheat, barley) and summer crops (millets, rice): a flexible two-season system.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Prefigures South Asia''s rabi-kharif cropping calendar.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Practices varied by region; not uniform across the civilisation.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Indus_Valley_Civilisation',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png/500px-Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus Valley Civilisation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-238', 1, 'reference', 'C. Petrie & J. Bates, Journal of World Prehistory (2017)', NULL),
  ('IND-238', 2, 'article', 'Wikipedia: Indus Valley Civilisation', 'https://en.wikipedia.org/wiki/Indus_Valley_Civilisation');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-238', 'IND-352', 'led_to');
