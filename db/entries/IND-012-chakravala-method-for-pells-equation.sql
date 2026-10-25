-- IND-012: Chakravala (cyclic) method for Pell's equation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-012',                                   -- id
  'chakravala-method-for-pells-equation',      -- slug
  'mathematics',                               -- discipline_id
  'Chakravala (cyclic) method for Pell''s equation', -- title
  'Jayadeva; Bhaskara II',                     -- originator
  '9th-12th c. CE',                            -- period
  801,                                         -- year_start
  1200,                                        -- year_end
  'Bijaganita',                                -- source_text
  'An elegant algorithm solving quadratic indeterminate equations like x^2 - Ny^2 = 1.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Rediscovered by Brouncker/Fermat/Euler in the 17th-18th c. (Pell''s equation).', -- western_parallel
  'Independent European rediscovery centuries later.', -- transmission_note
  'A landmark in number theory.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Named ''Pell''s equation'' by a European mislabelling.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Chakravala_method',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-012', 1, 'reference', 'Bijaganita (1150)', NULL),
  ('IND-012', 2, 'reference', 'C. O. Selenius on chakravala', NULL),
  ('IND-012', 3, 'article', 'Wikipedia: Chakravala method', 'https://en.wikipedia.org/wiki/Chakravala_method');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-012', 4, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');
