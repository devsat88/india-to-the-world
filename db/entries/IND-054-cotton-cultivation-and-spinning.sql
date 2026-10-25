-- IND-054: Cotton cultivation and spinning

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-054',                                   -- id
  'cotton-cultivation-and-spinning',           -- slug
  'agriculture',                               -- discipline_id
  'Cotton cultivation and spinning',           -- title
  'Indus & later Indian farmers',              -- originator
  'from ~5000 BCE (cotton) onward',            -- period
  -5000,                                       -- year_start
  -5000,                                       -- year_end
  'Archaeological & textile record',           -- source_text
  'Among the earliest cultivation and spinning of cotton in the world.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Mechanised cotton spinning (18th-c. Britain) came far later.', -- western_parallel
  'Cotton and cotton textiles were major Indian exports for millennia.', -- transmission_note
  'Cotton remains a global staple fibre.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Cotton was independently domesticated in the Americas too.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Cotton',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/CottonPlant.JPG/500px-CottonPlant.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Cotton'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-054', 1, 'reference', 'Archaeology of Mehrgarh', NULL),
  ('IND-054', 2, 'reference', 'textile histories', NULL),
  ('IND-054', 3, 'article', 'Wikipedia: Cotton', 'https://en.wikipedia.org/wiki/Cotton');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-054', 'IND-044', 'led_to'),
  ('IND-054', 'IND-113', 'led_to'),
  ('IND-054', 'IND-117', 'led_to'),
  ('IND-054', 'IND-118', 'led_to');
