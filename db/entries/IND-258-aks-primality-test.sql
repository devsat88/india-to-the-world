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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-258', 3, 'article', 'Wikipedia: AKS primality test', NULL, 'https://en.wikipedia.org/wiki/AKS_primality_test'),
  ('IND-258', 4, 'article', 'annals.math.princeton.edu', NULL, 'https://annals.math.princeton.edu/2004/160-2/p12'),
  ('IND-258', 5, 'article', 'Prof nitin saxena', 'iitk.ac.in', 'https://iitk.ac.in/dora/profile/prof-nitin-saxena'),
  ('IND-258', 6, 'article', 'Springer', NULL, 'https://link.springer.com/10.1007/b12334'),
  ('IND-258', 7, 'article', 'cse.iitk.ac.in', NULL, 'https://www.cse.iitk.ac.in/users/nitin/papers/aug02.pdf'),
  ('IND-258', 8, 'article', 'cse.iitk.ac.in', NULL, 'https://cse.iitk.ac.in/users/nitin/about-dir/notices.pdf'),
  ('IND-258', 9, 'article', '2016.sigact.hosting.acm.org', NULL, 'https://www.2016.sigact.hosting.acm.org/Prizes/Godel/2006.html'),
  ('IND-258', 10, 'article', 'Bernstein Proving primality after Agrawal Kayal Saxena', 'williamstein.org', 'https://www.williamstein.org/edu/Spring2004/129/references/primes/Bernstein-Proving%20primality%20after%20Agrawal-Kayal-Saxena.pdf'),
  ('IND-258', 11, 'reference', 'M. Agrawal, N. Kayal & N. Saxena, ''PRIMES is in P'', Annals of Mathematics 160 (2004)', NULL, NULL),
  ('IND-258', 12, 'reference', 'M. Dietzfelbinger, Primality Testing in Polynomial Time (2004)', NULL, NULL),
  ('IND-258', 13, 'reference', 'F. Bornemann, ''PRIMES is in P: A Breakthrough for Everyman'', Notices of the AMS 50 (2003) 545-552', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-258', 1, 'Historical context',
'Whether a number is prime is one of the oldest questions in mathematics. Fast tests existed, but each had a catch: some were randomised and could, with tiny probability, give the wrong answer; some worked only for special numbers, such as the Lucas-Lehmer test for Mersenne numbers; and the best deterministic general test relied on the unproven generalised Riemann hypothesis. Agrawal, a professor at IIT Kanpur, had been working on related problems, and Kayal and Saxena joined him through their undergraduate thesis, titled ''Towards a deterministic polynomial-time primality test'', which won the best B.Tech project award in 2002.

The history behind the result is a chain of progressively better tests. Vaughan Pratt showed in 1975 that primality certificates can be checked quickly, placing the problem in ''NP''. The randomised tests of Solovay and Strassen (1977) and Miller and Rabin (1976-80) followed. In 1983 Leonard Adleman, Carl Pomerance and Robert Rumely gave a deterministic test running in time (log n) raised to a power that grows extremely slowly. That is almost, but not quite, polynomial. Agrawal''s own route ran through a 1999 randomised algorithm with Somenath Biswas, presented at the FOCS conference, which used polynomial identities. The Gödel Prize committee noted that AKS succeeded by removing the randomness from that algorithm, which made it a perfect example of the new trend of ''derandomisation''.'),
  ('IND-258', 2, 'How it worked',
'The algorithm rests on a simple-looking fact generalising Fermat''s little theorem: a number n is prime exactly when a certain polynomial identity holds ''modulo n''. Checking that identity directly would take far too long, so the authors showed that it is enough to check it modulo a small polynomial of carefully chosen degree r and for a limited number of values. Proving that this shortcut never lets a composite number slip through is the heart of the paper, and remarkably the proof uses only elementary algebra, without heavy analysis. The number of steps grows as a polynomial in the number of digits of n, which is what ''in P'' means. For numbers with hundreds of digits the original algorithm was far slower than randomised tests, which is why its importance is theoretical.

Put informally, the algorithm does five things. First, it rules out perfect powers like 3^5. Second, it finds a small number r with a particular property, which is always possible with r no bigger than about (log n)^5. Third, it checks that n has no small factors. Fourth, for a modest range of values a, it checks the identity (X + a)^n = X^n + a modulo both X^r - 1 and n. Finally, it declares n prime if every check passes. The original version runs in roughly (log n)^10.5 steps. Hendrik Lenstra and Carl Pomerance later produced a version running in about (log n)^6 steps, matching what the original authors had conjectured. A few days after the preprint, Lenstra, working with the authors, had already found a simpler proof that removes the one appeal to analytic number theory, which Daniel Bernstein recorded in his survey dated by day.'),
  ('IND-258', 3, 'The evidence',
'The paper was published in the Annals of Mathematics in 2004 (volume 160, pages 781-793), one of the most prestigious mathematics journals. The authors received the Godel Prize and the Fulkerson Prize in 2006; Saxena became the youngest Godel Prize winner ever. A whole textbook was soon written to present the proof to undergraduates. Kayal later joined Microsoft Research India, Saxena became a professor at IIT Kanpur, and Agrawal received the Padma Shri in 2013.

The 2006 Gödel Prize citation describes the result as a crowning achievement of a long algorithmic and mathematical quest, and remarks that the final exposition turns out to be rather simple. Martin Dietzfelbinger''s textbook Primality Testing in Polynomial Time (Springer, 2004) was written to present the full proof to undergraduates. Folkmar Bornemann''s article in the Notices of the American Mathematical Society (May 2003) called it a breakthrough for ''Everyman'' because of its technical simplicity.'),
  ('IND-258', 4, 'How it travelled',
'This is a landmark produced entirely within an Indian institution and widely celebrated internationally. Improvements by Hendrik Lenstra and Carl Pomerance (2005) and others reduced its running time, and it is now a standard topic in courses on algorithms and number theory.'),
  ('IND-258', 5, 'Debate and caveats',
'In practice, cryptography still uses faster randomised tests such as Miller-Rabin, whose error probability can be made smaller than the chance of a hardware fault; AKS''s importance is theoretical. It settled a fundamental question about the nature of computation rather than replacing practical tools.

Proving a number is prime is easy compared with factoring it; AKS does not threaten RSA encryption, whose security rests on the difficulty of factoring. That confusion appeared in some press coverage in 2002 and is worth correcting for readers.'),
  ('IND-258', 6, 'Why it matters today',
'AKS is taught worldwide as an example of how elementary ideas can solve deep problems, and it inspired research on whether other randomised algorithms can be made deterministic. It is also a source of pride and inspiration for Indian students in mathematics and computer science. It showed that a deep open question could be settled by fresh eyes using elementary tools.

Since 2002 Nitin Saxena has become a leading researcher in algebraic complexity theory, and Neeraj Kayal has made major contributions to lower bounds for arithmetic circuits. In both cases the work traces back to the same project at IIT Kanpur. Manindra Agrawal received the Infosys Prize and the Padma Shri, and later served as director of IIT Kanpur.'),
  ('IND-258', 7, 'Key dates',
'c. 300 BCE: Euclid proves there are infinitely many primes

1640: Fermat''s little theorem

1970s: Fast randomised primality tests

6 August 2002: ''PRIMES is in P'' posted at IIT Kanpur

2004: Published in the Annals of Mathematics

2005: Lenstra and Pomerance''s faster variant

2006: Godel and Fulkerson Prizes

1983: Adleman-Pomerance-Rumely near-polynomial deterministic test

1999: Agrawal-Biswas randomised test using polynomial identities

4 August 2002: Preprint emailed to fifteen experts

8 August 2002: New York Times reports the result

2004: Published in Annals of Mathematics 160

2005: Lenstra-Pomerance variant runs in about (log n)^6 steps');
