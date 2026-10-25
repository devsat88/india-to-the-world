-- IND-179: Balathal: earliest evidence of leprosy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-179',                                   -- id
  'balathal-earliest-evidence-of-leprosy',     -- slug
  'medicine',                                  -- discipline_id
  'Balathal: earliest evidence of leprosy',    -- title
  'Chalcolithic community',                    -- originator
  'c. 2000 BCE',                               -- period
  -2000,                                       -- year_start
  -2000,                                       -- year_end
  'Balathal skeleton (Rajasthan)',             -- source_text
  'A skeleton showing bone changes of leprosy - the oldest archaeological evidence of the disease.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Bears on the global antiquity and spread of leprosy.', -- western_parallel
  'Predates the textual descriptions in Indian medicine.', -- transmission_note
  'A key data point in the palaeopathology of leprosy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A single individual; diagnosis is from skeletal lesions.', -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Balathal',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Topographic_map_of_Ahar-Banas_culture_1.svg/500px-Topographic_map_of_Ahar-Banas_culture_1.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Balathal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-179', 1, 'reference', 'Robbins et al., PLoS ONE (2009)', NULL),
  ('IND-179', 2, 'article', 'Wikipedia: Balathal', 'https://en.wikipedia.org/wiki/Balathal');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-179', 'IND-093', 'related');
