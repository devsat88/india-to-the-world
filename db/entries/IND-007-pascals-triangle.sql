-- IND-007: Pascal's triangle (Meru-prastara)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-007',                                   -- id
  'pascals-triangle',                          -- slug
  'mathematics',                               -- discipline_id
  'Pascal''s triangle (Meru-prastara)',        -- title
  'Pingala; commentator Halayudha',            -- originator
  'described by 10th c. CE',                   -- period
  901,                                         -- year_start
  1000,                                        -- year_end
  'Chandahshastra with Halayudha''s commentary', -- source_text
  'The triangular array of binomial coefficients, used for counting metre combinations.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Named after Blaise Pascal (17th c.).',      -- western_parallel
  'Independent European rediscovery; also known in China (Yang Hui).', -- transmission_note
  'Core to combinatorics and probability.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The array was known in several cultures independently.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Pascal''s_triangle',                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-007', 1, 'reference', 'Halayudha''s commentary', NULL),
  ('IND-007', 2, 'reference', 'Edwards, Pascal''s Arithmetical Triangle', NULL),
  ('IND-007', 3, 'article', 'Wikipedia: Pascal''s triangle', 'https://en.wikipedia.org/wiki/Pascal''s_triangle');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-007', 4, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-007', 'IND-014', 'related');
