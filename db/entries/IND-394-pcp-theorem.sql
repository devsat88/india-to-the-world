-- IND-394: PCP theorem and hardness of approximation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-394',                                   -- id
  'pcp-theorem',                               -- slug
  'computing',                                 -- discipline_id
  'PCP theorem and hardness of approximation', -- title
  'Sanjeev Arora, Rajeev Motwani, Madhu Sudan, with Carsten Lund, Mario Szegedy and Shmuel Safra', -- originator
  '1992 CE',                                   -- period
  1992,                                        -- year_start
  1992,                                        -- year_end
  'Proof verification and the hardness of approximation problems (FOCS 1992; JACM 1998)', -- source_text
  'Any mathematical proof can be rewritten so that it can be checked by reading only a few randomly chosen bits.', -- description
  'Building on work on interactive proofs, Arora and Safra, and then Arora, Lund, Motwani, Sudan and Szegedy, proved in 1992 that every problem in NP has probabilistically checkable proofs. Three of the five authors (Arora, Motwani, Sudan) were Indian-born.', -- background
  'Showed that for many optimisation problems even a good approximate solution is as hard to find as an exact one, which created the field of hardness of approximation. It won the 2001 Gödel Prize.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Underpins modern proof systems, including succinct proofs used in cryptography.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'PCP_theorem',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Madhu_Sudan_Oberwolfach_2015.jpg/500px-Madhu_Sudan_Oberwolfach_2015.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Madhu Sudan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-394', 1, 'article', 'Wikipedia: PCP theorem', NULL, NULL, 'https://en.wikipedia.org/wiki/PCP_theorem'),
  ('IND-394', 2, 'primary_text', 'Proof verification and the hardness of approximation problems', 'S. Arora, C. Lund, R. Motwani, M. Sudan and M. Szegedy', '1998', 'https://doi.org/10.1145/278298.278306');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-394', 1, 'Tells algorithm designers which problems cannot be approximated efficiently.'),
  ('IND-394', 2, 'Ideas used in verifiable computation and zero-knowledge proof systems.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-394', 'IND-404', 'led_to'),
  ('IND-394', 'IND-402', 'related');
