-- IND-354: PARAM 8000 supercomputer

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-354',                                   -- id
  'param-8000-supercomputer',                  -- slug
  'computing',                                 -- discipline_id
  'PARAM 8000 supercomputer',                  -- title
  'C-DAC (Vijay Bhatkar)',                     -- originator
  '1991',                                      -- period
  1991,                                        -- year_start
  1991,                                        -- year_end
  'Pune',                                      -- source_text
  'India''s first indigenous supercomputer, built after a Cray export was denied.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Launched India''s high-performance computing.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Performance claims versus contemporary Crays are debated.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'PARAM',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-354', 1, 'reference', 'C-DAC', NULL),
  ('IND-354', 2, 'article', 'Wikipedia: PARAM', 'https://en.wikipedia.org/wiki/PARAM');
