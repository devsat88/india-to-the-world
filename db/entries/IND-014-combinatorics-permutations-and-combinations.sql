-- IND-014: Combinatorics: permutations & combinations

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-014',                                   -- id
  'combinatorics-permutations-and-combinations', -- slug
  'mathematics',                               -- discipline_id
  'Combinatorics: permutations & combinations', -- title
  'Mahavira; Bhaskara II',                     -- originator
  '9th-12th c. CE',                            -- period
  801,                                         -- year_start
  1200,                                        -- year_end
  'Ganita Sara Sangraha (850 CE); Lilavati',   -- source_text
  'Systematic formulae for permutations and combinations, including factorial-type counting.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Formalised later in European combinatorics.', -- western_parallel
  'Independent development.',                  -- transmission_note
  'Core to probability, cryptography, computer science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Combinatorial counting also appears in other traditions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Combinatorics',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-014', 1, 'reference', 'Ganita Sara Sangraha (850)', NULL),
  ('IND-014', 2, 'reference', 'Lilavati (1150)', NULL),
  ('IND-014', 3, 'article', 'Wikipedia: Combinatorics', 'https://en.wikipedia.org/wiki/Combinatorics');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-014', 4, 'translation', 'Lilavati Of Bhaskaracharya 1908 Khemraj', 'Khemraj', 'Internet Archive', NULL, 'https://archive.org/details/EtgU_lilavati-of-bhaskaracharya-1908-khemraj', NULL, NULL, NULL, 'needs_review'),
  ('IND-014', 5, 'translation', 'Lilavati Ganitamu', 'Bhaskaracarya', 'Internet Archive', '1936', 'https://archive.org/details/lilavatiganitamu00bhassher', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-014', 6, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-014', 'IND-082', 'led_to');
