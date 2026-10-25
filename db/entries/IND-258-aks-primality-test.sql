-- IND-258: AKS primality test

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-258',                                   -- id
  'aks-primality-test',                        -- slug
  'computing',                                 -- discipline_id
  'AKS primality test',                        -- title
  'M. Agrawal, N. Kayal & N. Saxena (IIT Kanpur)', -- originator
  '2002',                                      -- period
  2002,                                        -- year_start
  2002,                                        -- year_end
  '''PRIMES is in P'' (Annals of Mathematics, 2004)', -- source_text
  'The first deterministic, polynomial-time, unconditional test for whether a number is prime.', -- description
  'Whether primality can be tested deterministically in polynomial time was a long-standing open problem. Earlier fast tests were either randomised or relied on the unproven generalised Riemann hypothesis. At IIT Kanpur, Professor Manindra Agrawal and his undergraduate students Neeraj Kayal and Nitin Saxena found a short, elementary proof based on a generalisation of Fermat''s little theorem.', -- background
  'Settled a classic question of mathematics and computer science, and won the 2006 Gödel Prize and Fulkerson Prize. It was achieved entirely in India, with two undergraduates as co-authors.', -- significance
  'Solved a long-open problem in theoretical computer science.', -- western_parallel
  'Done entirely in India.',                   -- transmission_note
  'A landmark in complexity theory.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Practical cryptography still uses faster probabilistic tests; AKS is a theoretical landmark.', -- caveat
  'Uttar Pradesh',                             -- region
  'Verified-web',                              -- verification
  'Agrawal–Kayal–Saxena_primality_test',       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Manindra_Agarwal.jpg/500px-Manindra_Agarwal.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Manindra Agrawal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-258', 1, 'primary_text', 'Agrawal, Kayal & Saxena, PRIMES is in P (Annals of Mathematics, 2004)', 'https://doi.org/10.4007/annals.2004.160.781'),
  ('IND-258', 2, 'article', 'Wikipedia: Agrawal–Kayal–Saxena primality test', 'https://en.wikipedia.org/wiki/Agrawal%E2%80%93Kayal%E2%80%93Saxena_primality_test');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-258', 1, 'New research on derandomisation and polynomial identity testing.');
