-- IND-250: Hint that pi is irrational

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-250',                                   -- id
  'hint-that-pi-is-irrational',                -- slug
  'mathematics',                               -- discipline_id
  'Hint that pi is irrational',                -- title
  'Nilakantha Somayaji',                       -- originator
  'c. 1500 CE',                                -- period
  1500,                                        -- year_start
  1500,                                        -- year_end
  'Aryabhatiya-bhashya',                       -- source_text
  'Suggested that the ratio of a circle''s circumference to its diameter can never be expressed exactly.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Lambert proved pi irrational in 1761.',     -- western_parallel
  NULL,                                        -- transmission_note
  'An early intuition about irrationality.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'A remark, not a proof.',                    -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Proof_that_pi_is_irrational',               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-250', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-250', 2, 'article', 'Wikipedia: Proof that pi is irrational', 'https://en.wikipedia.org/wiki/Proof_that_pi_is_irrational');
