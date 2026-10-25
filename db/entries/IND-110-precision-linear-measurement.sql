-- IND-110: Precision linear measurement (Indus ruler)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-110',                                   -- id
  'precision-linear-measurement',              -- slug
  'agriculture',                               -- discipline_id
  'Precision linear measurement (Indus ruler)', -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Lothal ivory scale; Mohenjo-daro shell scale', -- source_text
  'Finely graduated rulers with very small, consistent divisions used in construction.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable precision standardisation is otherwise much later.', -- western_parallel
  'Independent metrology.',                    -- transmission_note
  'Precise measurement underpins all engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Rulers marked in exact, even units',        -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Interpretation of the scales is archaeological.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Lothal',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/The_drainage_system_at_Lothal_2.JPG/500px-The_drainage_system_at_Lothal_2.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Lothal'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-110', 1, 'reference', 'Indus archaeology (Lothal, Mohenjo-daro)', NULL),
  ('IND-110', 2, 'article', 'Wikipedia: Lothal', 'https://en.wikipedia.org/wiki/Lothal');
