-- IND-105: Iron-cased war rockets (Mysorean rockets)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-105',                                   -- id
  'iron-cased-war-rockets',                    -- slug
  'physics',                                   -- discipline_id
  'Iron-cased war rockets (Mysorean rockets)', -- title
  'Hyder Ali and Tipu Sultan',                 -- originator
  '18th c. CE',                                -- period
  1701,                                        -- year_start
  1800,                                        -- year_end
  'Anglo-Mysore Wars records',                 -- source_text
  'The first effective iron-cased rockets, deployed against British forces in southern India.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The British Congreve rocket, developed after capturing Mysorean examples.', -- western_parallel
  'Captured Mysorean rockets directly informed William Congreve''s designs.', -- transmission_note
  'A direct ancestor of modern military rocketry.', -- modern_relevance
  NULL,                                        -- modern_value
  'The lineage of modern rocketry',            -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A genuine ''India first, then adopted by the West'' case, though early-modern rather than ancient.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Mysorean_rockets',                          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-105', 1, 'reference', 'Roddam Narasimha', NULL),
  ('IND-105', 2, 'reference', 'histories of rocketry', NULL),
  ('IND-105', 3, 'article', 'Wikipedia: Mysorean rockets', 'https://en.wikipedia.org/wiki/Mysorean_rockets');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-105', 'IND-153', 'led_to');
