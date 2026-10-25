-- IND-254: Kaprekar's constant (6174)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-254',                                   -- id
  'kaprekars-constant-6174',                   -- slug
  'mathematics',                               -- discipline_id
  'Kaprekar''s constant (6174)',               -- title
  'D. R. Kaprekar',                            -- originator
  '1949',                                      -- period
  1949,                                        -- year_start
  1949,                                        -- year_end
  'Kaprekar''s papers',                        -- source_text
  'Repeatedly subtracting a 4-digit number''s ascending digits from its descending digits always reaches 6174.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Done in Devlali, India, by a schoolteacher.', -- transmission_note
  'A celebrated recreational-maths result.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Recreational number theory rather than a deep theorem.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  '6174',                                      -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-254', 1, 'reference', 'Kaprekar (1949)', NULL),
  ('IND-254', 2, 'article', 'Wikipedia: 6174', 'https://en.wikipedia.org/wiki/6174');
