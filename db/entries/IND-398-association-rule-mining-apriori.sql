-- IND-398: Association rule mining (Apriori)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-398',                                   -- id
  'association-rule-mining-apriori',           -- slug
  'computing',                                 -- discipline_id
  'Association rule mining (Apriori)',         -- title
  'Rakesh Agrawal and Ramakrishnan Srikant (IBM Almaden)', -- originator
  '1993-1994 CE',                              -- period
  1993,                                        -- year_start
  1994,                                        -- year_end
  'Fast algorithms for mining association rules (VLDB 1994)', -- source_text
  'An algorithm that finds items that often occur together in large databases, such as products bought together.', -- description
  'Rakesh Agrawal (with Tomasz Imielinski and Arun Swami) defined association rule mining in 1993. In 1994 Agrawal and Ramakrishnan Srikant published Apriori, which prunes the search using the fact that every subset of a frequent itemset must also be frequent.', -- background
  'Among the founding papers of data mining, and among the most cited papers in computer science. Agrawal also pioneered privacy-preserving data mining.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Market-basket analysis, recommendations and fraud detection.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Apriori_algorithm',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-398', 1, 'article', 'Wikipedia: Apriori algorithm', NULL, NULL, 'https://en.wikipedia.org/wiki/Apriori_algorithm'),
  ('IND-398', 2, 'article', 'Wikipedia: Rakesh Agrawal (computer scientist)', NULL, NULL, 'https://en.wikipedia.org/wiki/Rakesh_Agrawal_(computer_scientist)'),
  ('IND-398', 3, 'reference', 'Fast algorithms for mining association rules', 'R. Agrawal and R. Srikant', '1994', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-398', 1, '"Customers who bought this also bought" recommendations.');
