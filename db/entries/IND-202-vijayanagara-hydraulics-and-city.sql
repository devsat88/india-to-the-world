-- IND-202: Vijayanagara (Hampi) hydraulics and city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-202',                                   -- id
  'vijayanagara-hydraulics-and-city',          -- slug
  'architecture',                              -- discipline_id
  'Vijayanagara (Hampi) hydraulics and city',  -- title
  'Vijayanagara engineers',                    -- originator
  '14th-16th c. CE',                           -- period
  1301,                                        -- year_start
  1600,                                        -- year_end
  'Hampi (Karnataka)',                         -- source_text
  'A vast imperial capital with sophisticated water channels, tanks and stone architecture.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'One of the largest medieval cities of its time.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A high point of medieval urban and hydraulic engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Much was destroyed after 1565; the city is now ruins.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Hampi',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Wide_angle_of_Galigopuram_of_Virupaksha_Temple%2C_Hampi_%2804%29_%28cropped%29.jpg/500px-Wide_angle_of_Galigopuram_of_Virupaksha_Temple%2C_Hampi_%2804%29_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hampi'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-202', 1, 'reference', 'ASI', NULL),
  ('IND-202', 2, 'reference', 'UNESCO', NULL),
  ('IND-202', 3, 'article', 'Wikipedia: Hampi', 'https://en.wikipedia.org/wiki/Hampi');
