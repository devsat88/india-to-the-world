-- IND-256: 'Euler's spoilers': disproof of Euler's conjecture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-256',                                   -- id
  'eulers-spoilers-disproof-of-eulers-conjecture', -- slug
  'mathematics',                               -- discipline_id
  '''Euler''s spoilers'': disproof of Euler''s conjecture', -- title
  'R. C. Bose, S. S. Shrikhande & E. T. Parker', -- originator
  '1959',                                      -- period
  1959,                                        -- year_start
  1959,                                        -- year_end
  'Canadian Journal of Mathematics',           -- source_text
  'Constructed orthogonal Latin squares Euler had conjectured impossible (order 10 and beyond).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Overturned a 177-year-old conjecture of Euler.', -- western_parallel
  NULL,                                        -- transmission_note
  'Important in experimental design and coding.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A joint result with the American E. T. Parker.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Mutually_orthogonal_Latin_squares',         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-256', 1, 'reference', 'Bose, Shrikhande & Parker (1960)', NULL),
  ('IND-256', 2, 'article', 'Wikipedia: Mutually orthogonal Latin squares', 'https://en.wikipedia.org/wiki/Mutually_orthogonal_Latin_squares');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-256', 'IND-255', 'led_to');
