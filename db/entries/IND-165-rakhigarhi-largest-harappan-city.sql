-- IND-165: Rakhigarhi: largest Harappan city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-165',                                   -- id
  'rakhigarhi-largest-harappan-city',          -- slug
  'archaeology',                               -- discipline_id
  'Rakhigarhi: largest Harappan city',         -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Rakhigarhi (Haryana)',                      -- source_text
  'One of the largest Indus cities, with residential and industrial zones and a cemetery.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable in scale to the great Bronze-Age cities.', -- western_parallel
  'Ongoing excavations continue to reveal its scale.', -- transmission_note
  'A key site for understanding Indus urbanism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Area estimates (350-550 ha) vary between surveys.', -- caveat
  'Haryana',                                   -- region
  'Reference-cited',                           -- verification
  'Rakhigarhi',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Rakhigarhi_Harappan_civilization.jpg/500px-Rakhigarhi_Harappan_civilization.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Rakhigarhi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-165', 1, 'reference', 'ASI', NULL),
  ('IND-165', 2, 'reference', 'Deccan College excavations', NULL),
  ('IND-165', 3, 'article', 'Wikipedia: Rakhigarhi', 'https://en.wikipedia.org/wiki/Rakhigarhi');
