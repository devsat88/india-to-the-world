-- IND-404: Unique games conjecture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-404',                                   -- id
  'unique-games-conjecture',                   -- slug
  'computing',                                 -- discipline_id
  'Unique games conjecture',                   -- title
  'Subhash Khot',                              -- originator
  '2002 CE',                                   -- period
  2002,                                        -- year_start
  2002,                                        -- year_end
  'On the power of unique 2-prover 1-round games (STOC 2002)', -- source_text
  'A conjecture that, if true, fixes exactly how well many hard optimisation problems can be approximated.', -- description
  'Subhash Khot, from Ichalkaranji in Maharashtra and an IIT Bombay graduate, proposed in 2002 that approximating the value of a certain kind of constraint game is NP-hard. Assuming it, the best known approximation algorithms for problems such as Max-Cut and Vertex Cover turn out to be optimal.', -- background
  'Organised a large part of approximation theory around one question. Khot received the 2014 Nevanlinna Prize; a 2018 proof of the related 2-to-2 games conjecture was a major step toward it.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Guides which approximation algorithms are worth searching for.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Still a conjecture: it is neither proved nor disproved.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Unique_games_conjecture',                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-404', 1, 'article', 'Wikipedia: Unique games conjecture', NULL, NULL, 'https://en.wikipedia.org/wiki/Unique_games_conjecture'),
  ('IND-404', 2, 'article', 'Wikipedia: Subhash Khot', NULL, NULL, 'https://en.wikipedia.org/wiki/Subhash_Khot'),
  ('IND-404', 3, 'reference', 'On the power of unique 2-prover 1-round games', 'S. Khot', '2002', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-404', 1, 'Proofs of optimal inapproximability for many problems, conditional on the conjecture.');
