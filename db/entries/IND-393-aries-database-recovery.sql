-- IND-393: ARIES database recovery

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-393',                                   -- id
  'aries-database-recovery',                   -- slug
  'computing',                                 -- discipline_id
  'ARIES database recovery',                   -- title
  'C. Mohan and colleagues (IBM Almaden)',     -- originator
  '1992 CE',                                   -- period
  1989,                                        -- year_start
  1992,                                        -- year_end
  'ARIES: a transaction recovery method (ACM TODS, 1992)', -- source_text
  'The algorithm that lets databases recover their exact state after a crash without losing committed transactions.', -- description
  'C. Mohan, born in Tamil Nadu and educated in Chennai, joined IBM Research in 1981. His ARIES family of algorithms combines write-ahead logging, repeating history during redo, and logging changes made during undo, so that a database can safely write unfinished work to disk and still recover exactly.', -- background
  'ARIES became the standard design for transaction recovery and is used by IBM Db2, Microsoft SQL Server and many other databases. It is among the most cited papers in database research.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Behind the reliability of banking, booking and payment databases.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Algorithms_for_Recovery_and_Isolation_Exploiting_Semantics', -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-393', 1, 'article', 'Wikipedia: Algorithms for Recovery and Isolation Exploiting Semantics', NULL, NULL, 'https://en.wikipedia.org/wiki/Algorithms_for_Recovery_and_Isolation_Exploiting_Semantics'),
  ('IND-393', 2, 'article', 'Wikipedia: C. Mohan', NULL, NULL, 'https://en.wikipedia.org/wiki/C._Mohan'),
  ('IND-393', 3, 'reference', 'ARIES: a transaction recovery method supporting fine-granularity locking and partial rollbacks using write-ahead logging', 'C. Mohan, D. Haderle, B. Lindsay, H. Pirahesh and P. Schwarz', '1992', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-393', 1, 'Crash recovery in commercial relational databases.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-393', 'IND-398', 'related');
