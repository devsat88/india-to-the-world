-- IND-006: Binary numeral representation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-006',                                   -- id
  'binary-numeral-representation',             -- slug
  'mathematics',                               -- discipline_id
  'Binary numeral representation',             -- title
  'Pingala',                                   -- originator
  'c. 300-200 BCE',                            -- period
  -300,                                        -- year_start
  -200,                                        -- year_end
  'Chandahshastra',                            -- source_text
  'Encoded poetic metres using two symbols (short/long syllables), an early binary representation of numbers.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Binary formalised by Leibniz (1703).',      -- western_parallel
  'Independent later development in Europe.',  -- transmission_note
  'Binary is the language of all digital computers.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Pingala''s system encoded metres, not a general-purpose binary arithmetic.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Pingala',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-006', 1, 'reference', 'Chandahshastra', NULL),
  ('IND-006', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-006', 3, 'article', 'Wikipedia: Pingala', 'https://en.wikipedia.org/wiki/Pingala');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-006', 4, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-006', 'IND-014', 'related');
