-- IND-391: Chandy-Lamport distributed snapshot

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-391',                                   -- id
  'chandy-lamport-snapshot-algorithm',         -- slug
  'computing',                                 -- discipline_id
  'Chandy-Lamport distributed snapshot',       -- title
  'K. Mani Chandy and Leslie Lamport',         -- originator
  '1985 CE',                                   -- period
  1985,                                        -- year_start
  1985,                                        -- year_end
  'Distributed snapshots: determining global states of distributed systems (ACM TOCS, 1985)', -- source_text
  'An algorithm for recording a consistent picture of a distributed system without stopping it.', -- description
  'In a system of many computers exchanging messages there is no global clock, so it is hard to say what state the whole system is in at any moment. K. Mani Chandy, an IIT Madras graduate now at Caltech, and Leslie Lamport showed how marker messages let every process record its state, together with the messages in transit, consistently.', -- background
  'A foundational result of distributed computing, used for checkpointing, debugging and detecting deadlock or termination.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Stream-processing engines such as Apache Flink checkpoint with variants of it.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Chandy–Lamport_algorithm',                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-391', 1, 'article', 'Wikipedia: Chandy–Lamport algorithm', NULL, NULL, 'https://en.wikipedia.org/wiki/Chandy%E2%80%93Lamport_algorithm'),
  ('IND-391', 2, 'article', 'Wikipedia: K. Mani Chandy', NULL, NULL, 'https://en.wikipedia.org/wiki/K._Mani_Chandy'),
  ('IND-391', 3, 'reference', 'Distributed snapshots: determining global states of distributed systems', 'K. M. Chandy and L. Lamport', '1985', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-391', 1, 'Fault-tolerant checkpointing in large data-processing systems.');
