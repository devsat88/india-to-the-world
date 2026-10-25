-- IND-061: Approximation of the square root of 2

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-061',                                   -- id
  'approximation-of-the-square-root-of-2',     -- slug
  'architecture',                              -- discipline_id
  'Approximation of the square root of 2',     -- title
  'Baudhayana',                                -- originator
  'c. 800 BCE',                                -- period
  -800,                                        -- year_start
  -800,                                        -- year_end
  'Baudhayana Sulba Sutra',                    -- source_text
  'Gave a strikingly accurate rational approximation of the square root of 2.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable precision elsewhere came later.', -- western_parallel
  'Independent computation.',                  -- transmission_note
  'Early numerical approximation of an irrational number.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An approximation for construction, not a proof of irrationality.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Square_root_of_2',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Isosceles_right_triangle_with_legs_length_1.svg/500px-Isosceles_right_triangle_with_legs_length_1.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Square root of 2' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-061', 1, 'reference', 'Baudhayana Sulba Sutra', NULL),
  ('IND-061', 2, 'article', 'Wikipedia: Square root of 2', 'https://en.wikipedia.org/wiki/Square_root_of_2');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-061', 3, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');
