-- IND-397: Quantum complexity theory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-397',                                   -- id
  'quantum-complexity-theory',                 -- slug
  'computing',                                 -- discipline_id
  'Quantum complexity theory',                 -- title
  'Umesh Vazirani and Ethan Bernstein',        -- originator
  '1993-1997 CE',                              -- period
  1993,                                        -- year_start
  1997,                                        -- year_end
  'Quantum complexity theory (STOC 1993; SIAM J. Computing 1997)', -- source_text
  'Defined what quantum computers can compute efficiently, and gave an early quantum speed-up.', -- description
  'Umesh Vazirani, an Indian-American at UC Berkeley, and his student Ethan Bernstein defined the quantum Turing machine and the class BQP of problems a quantum computer can solve efficiently. Their Bernstein-Vazirani algorithm learns a hidden string with a single query, where a classical computer needs many.', -- background
  'Gave quantum computing its formal foundation and helped inspire Simon''s and Shor''s algorithms.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'BQP is the standard yardstick for quantum advantage.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Bernstein–Vazirani_algorithm',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Bernstein-Vazirani_algorithm.svg/500px-Bernstein-Vazirani_algorithm.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Bernstein–Vazirani algorithm' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-397', 1, 'article', 'Wikipedia: Bernstein–Vazirani algorithm', NULL, NULL, 'https://en.wikipedia.org/wiki/Bernstein%E2%80%93Vazirani_algorithm'),
  ('IND-397', 2, 'article', 'Wikipedia: Umesh Vazirani', NULL, NULL, 'https://en.wikipedia.org/wiki/Umesh_Vazirani'),
  ('IND-397', 3, 'reference', 'Quantum complexity theory', 'E. Bernstein and U. Vazirani', '1997', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-397', 1, 'The theory used to judge claims of quantum advantage.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-397', 'IND-399', 'related');
