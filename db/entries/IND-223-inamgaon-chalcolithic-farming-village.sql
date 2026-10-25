-- IND-223: Inamgaon: Chalcolithic farming village

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-223',                                   -- id
  'inamgaon-chalcolithic-farming-village',     -- slug
  'archaeology',                               -- discipline_id
  'Inamgaon: Chalcolithic farming village',    -- title
  'Jorwe-culture farmers',                     -- originator
  'c. 1600-700 BCE',                           -- period
  -1600,                                       -- year_start
  -700,                                        -- year_end
  'Inamgaon (Maharashtra)',                    -- source_text
  'A large village with an embankment and channel interpreted as early irrigation, granaries and planned houses.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Rich evidence of Chalcolithic village life in the Deccan.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The irrigation interpretation is debated.', -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Inamgaon',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-223', 1, 'reference', 'Dhavalikar, Sankalia & Ansari, Excavations at Inamgaon (1988)', NULL),
  ('IND-223', 2, 'article', 'Wikipedia: Inamgaon', 'https://en.wikipedia.org/wiki/Inamgaon');
