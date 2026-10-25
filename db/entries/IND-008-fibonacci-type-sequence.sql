-- IND-008: Fibonacci-type sequence (matrameru)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-008',                                   -- id
  'fibonacci-type-sequence',                   -- slug
  'mathematics',                               -- discipline_id
  'Fibonacci-type sequence (matrameru)',       -- title
  'Pingala; Virahanka; Hemachandra',           -- originator
  'c. 200 BCE - 1150 CE',                      -- period
  -200,                                        -- year_start
  1150,                                        -- year_end
  'Chandahshastra tradition; Hemachandra (c.1150)', -- source_text
  'The additive sequence 1,2,3,5,8... arising from counting syllable patterns, described before Fibonacci.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Named for Fibonacci (1202).',               -- western_parallel
  'Independent later work in Europe.',         -- transmission_note
  'Appears throughout mathematics, biology and computer science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Sunflower spirals and search algorithms',   -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Sometimes better called the Hemachandra numbers in the Indian context.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Fibonacci_sequence',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Fibonacci_Squares.svg/500px-Fibonacci_Squares.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Fibonacci sequence' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-008', 1, 'reference', 'Hemachandra', NULL),
  ('IND-008', 2, 'reference', 'D. Knuth, TAOCP vol. 1 (notes the Indian origin)', NULL),
  ('IND-008', 3, 'article', 'Wikipedia: Fibonacci sequence', 'https://en.wikipedia.org/wiki/Fibonacci_sequence');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-008', 'IND-014', 'led_to');
