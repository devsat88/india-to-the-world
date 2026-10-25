-- IND-089: Wheel of reason (Hetucakra) and the three marks

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-089',                                   -- id
  'wheel-of-reason-and-the-three-marks',       -- slug
  'logic',                                     -- discipline_id
  'Wheel of reason (Hetucakra) and the three marks', -- title
  'Dignaga',                                   -- originator
  '5th-6th c. CE',                             -- period
  401,                                         -- year_start
  600,                                         -- year_end
  'Hetucakra',                                 -- source_text
  'A formal analysis of when a logical ''sign'' validly proves a conclusion (the trairupya conditions).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Parallels the theory of valid inference in Western logic.', -- western_parallel
  'Independent tradition.',                    -- transmission_note
  'A rigorous early theory of inference.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A distinct system, not identical to Aristotelian logic.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Dignāga',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-089', 1, 'reference', 'Dignaga''s Hetucakra', NULL),
  ('IND-089', 2, 'reference', 'J. Ganeri', NULL),
  ('IND-089', 3, 'article', 'Wikipedia: Dignāga', 'https://en.wikipedia.org/wiki/Dign%C4%81ga');
