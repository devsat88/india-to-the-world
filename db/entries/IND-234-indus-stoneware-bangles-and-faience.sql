-- IND-234: Indus stoneware bangles and faience

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-234',                                   -- id
  'indus-stoneware-bangles-and-faience',       -- slug
  'materials',                                 -- discipline_id
  'Indus stoneware bangles and faience',       -- title
  'Indus craftspeople',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro, Harappa',                     -- source_text
  'Extremely hard, high-fired stoneware bangles and glazed faience ornaments made in controlled kilns.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Shows sophisticated control of high-temperature ceramics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Stoneware bangles were a specialised, possibly controlled, product.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Faience',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Faience_Plate_Traditional.jpg/500px-Faience_Plate_Traditional.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Faience'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-234', 1, 'reference', 'Halim & Vidale (1984)', NULL),
  ('IND-234', 2, 'reference', 'Kenoyer', NULL),
  ('IND-234', 3, 'article', 'Wikipedia: Faience', 'https://en.wikipedia.org/wiki/Faience');
