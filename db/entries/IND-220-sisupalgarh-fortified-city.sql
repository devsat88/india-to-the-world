-- IND-220: Sisupalgarh fortified city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-220',                                   -- id
  'sisupalgarh-fortified-city',                -- slug
  'archaeology',                               -- discipline_id
  'Sisupalgarh fortified city',                -- title
  'Early historic Kalinga',                    -- originator
  'c. 5th c. BCE onward',                      -- period
  -500,                                        -- year_start
  -400,                                        -- year_end
  'Sisupalgarh (Odisha)',                      -- source_text
  'A square fortified city with monumental gateways and pillared structures.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A key early-historic urban centre in eastern India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Population and function estimates vary.',   -- caveat
  'Odisha',                                    -- region
  'Reference-cited',                           -- verification
  'Sisupalgarh',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Sisupalgarh_fortified_urban_center.jpg/500px-Sisupalgarh_fortified_urban_center.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sisupalgarh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-220', 1, 'reference', 'B. B. Lal (1949)', NULL),
  ('IND-220', 2, 'reference', 'Mohanty & Smith excavations', NULL),
  ('IND-220', 3, 'article', 'Wikipedia: Sisupalgarh', 'https://en.wikipedia.org/wiki/Sisupalgarh');
