-- IND-157: Soanian pebble-tool industry

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-157',                                   -- id
  'soanian-pebble-tool-industry',              -- slug
  'archaeology',                               -- discipline_id
  'Soanian pebble-tool industry',              -- title
  'Palaeolithic hominins',                     -- originator
  'Lower Palaeolithic',                        -- period
  -1500000,                                    -- year_start
  -300000,                                     -- year_end
  'Siwalik / Soan valley finds',               -- source_text
  'A chopper/chopping-tool tradition of the sub-Himalayan Siwalik zone.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Parallels other Old-World pebble-tool industries.', -- western_parallel
  'Regional Stone Age tradition.',             -- transmission_note
  'Part of the record of earliest tool-using humans in the subcontinent.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dating and relationship to Acheulean traditions are debated.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Soanian',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-157', 1, 'reference', 'Standard Palaeolithic surveys of India', NULL),
  ('IND-157', 2, 'article', 'Wikipedia: Soanian', 'https://en.wikipedia.org/wiki/Soanian');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-157', 'IND-206', 'related');
