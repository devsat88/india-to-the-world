-- IND-270: Parameshvara's Drgganita: observation-based correction

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-270',                                   -- id
  'parameshvaras-drgganita-observation-based-correction', -- slug
  'astronomy',                                 -- discipline_id
  'Parameshvara''s Drgganita: observation-based correction', -- title
  'Parameshvara (Kerala School)',              -- originator
  '1431 CE',                                   -- period
  1431,                                        -- year_start
  1431,                                        -- year_end
  'Drgganita',                                 -- source_text
  'Revised astronomical parameters using decades of eclipse and planetary observations.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'An early observational correction programme.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Tradition holds he observed for about 55 years.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Parameshvara_Nambudiri',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-270', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-270', 2, 'reference', 'K. V. Sarma', NULL),
  ('IND-270', 3, 'article', 'Wikipedia: Parameshvara Nambudiri', 'https://en.wikipedia.org/wiki/Parameshvara_Nambudiri');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-270', 'IND-027', 'led_to');
