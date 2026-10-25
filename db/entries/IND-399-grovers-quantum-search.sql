-- IND-399: Grover's quantum search algorithm

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-399',                                   -- id
  'grovers-quantum-search',                    -- slug
  'computing',                                 -- discipline_id
  'Grover''s quantum search algorithm',        -- title
  'Lov Grover (Bell Labs)',                    -- originator
  '1996 CE',                                   -- period
  1996,                                        -- year_start
  1996,                                        -- year_end
  'A fast quantum mechanical algorithm for database search (STOC 1996)', -- source_text
  'A quantum algorithm that searches N unsorted items in about the square root of N steps.', -- description
  'Lov Grover, an IIT Delhi graduate working at Bell Labs, published this algorithm in 1996. A classical search must check items one by one; Grover''s algorithm amplifies the probability of the right answer to find it in about √N steps.', -- background
  'The second major quantum algorithm after Shor''s, and provably optimal for unstructured search. It is a building block in many quantum algorithms and sets the key-length requirements of post-quantum cryptography.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Run on real quantum hardware; the reason symmetric keys are being doubled in length.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Grover''s_algorithm',                       -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-399', 1, 'article', 'Wikipedia: Grover''s algorithm', NULL, NULL, 'https://en.wikipedia.org/wiki/Grover''s_algorithm'),
  ('IND-399', 2, 'article', 'Wikipedia: Lov Grover', NULL, NULL, 'https://en.wikipedia.org/wiki/Lov_Grover'),
  ('IND-399', 3, 'primary_text', 'A fast quantum mechanical algorithm for database search', 'L. K. Grover', '1996', 'https://arxiv.org/abs/quant-ph/9605043');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-399', 1, 'Amplitude amplification, a general quantum technique.'),
  ('IND-399', 2, 'Security guidance for symmetric cryptography in a quantum future.');
