-- IND-140: India's first IVF baby

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-140',                                   -- id
  'indias-first-ivf-baby',                     -- slug
  'medicine',                                  -- discipline_id
  'India''s first IVF baby',                   -- title
  'Subhash Mukhopadhyay',                      -- originator
  '1978 CE',                                   -- period
  1978,                                        -- year_start
  1978,                                        -- year_end
  'Mukhopadhyay''s work',                      -- source_text
  'Independently developed in-vitro fertilisation, producing India''s first (the world''s second) test-tube baby, ''Durga''.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Robert Edwards/Patrick Steptoe in Britain (Louise Brown, born about ten weeks earlier, 25 July 1978; Durga was born 3 October 1978).', -- western_parallel
  'Achieved in Kolkata with improvised equipment, including a household refrigerator.', -- transmission_note
  'IVF is now routine assisted reproduction worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Officials blocked recognition; Mukhopadhyay was vindicated only posthumously - a cautionary tale, not a triumph.', -- caveat
  'Bengal',                                    -- region
  'Corrected',                                 -- verification
  'Subhash_Mukhopadhyay_(physician)',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-140', 1, 'reference', 'Histories of IVF', NULL),
  ('IND-140', 2, 'reference', 'Indian medical records', NULL),
  ('IND-140', 3, 'article', 'Wikipedia: Subhash Mukhopadhyay (physician)', 'https://en.wikipedia.org/wiki/Subhash_Mukhopadhyay_(physician)');
