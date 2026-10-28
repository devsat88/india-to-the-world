-- IND-012: Chakravala (cyclic) method for Pell's equation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-012',                                   -- id
  'chakravala-method-for-pells-equation',      -- slug
  'mathematics',                               -- discipline_id
  'Chakravala (cyclic) method for Pell''s equation', -- title
  'Jayadeva; Bhaskara II',                     -- originator
  '9th-12th c. CE',                            -- period
  801,                                         -- year_start
  1200,                                        -- year_end
  'Bijaganita',                                -- source_text
  'An elegant algorithm solving quadratic indeterminate equations like x^2 - Ny^2 = 1.', -- description
  'The chakravala (''wheel'') method is an elegant cyclic algorithm for finding whole-number solutions to equations such as x squared minus N times y squared equals 1. Described by Jayadeva and refined by Bhaskara II in his Bijaganita (1150), it solved even the notoriously hard case N = 61, giving x = 1,766,319,049 and y = 226,153,980, a problem Pierre de Fermat set as a challenge in Europe in 1657.', -- background
  NULL,                                        -- significance
  'Rediscovered by Brouncker/Fermat/Euler in the 17th-18th c. (Pell''s equation).', -- western_parallel
  'Independent European rediscovery centuries later.', -- transmission_note
  'A landmark in number theory.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Named ''Pell''s equation'' by a European mislabelling.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Chakravala_method',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-012', 1, 'reference', 'Bijaganita (1150)', NULL),
  ('IND-012', 2, 'reference', 'C. O. Selenius on chakravala', NULL),
  ('IND-012', 3, 'article', 'Wikipedia: Chakravala method', 'https://en.wikipedia.org/wiki/Chakravala_method');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-012', 4, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-012', 5, 'article', 'Wikipedia: Pell''s equation', NULL, 'https://en.wikipedia.org/wiki/Pell%27s_equation'),
  ('IND-012', 6, 'article', 'webusers.imj-prg.fr', NULL, 'https://webusers.imj-prg.fr/%7Emichel.waldschmidt/articles/pdf/IndoFrenchCooperation.pdf'),
  ('IND-012', 7, 'reference', 'C.-O. Selenius, Historia Mathematica 2 (1975) 167-184', NULL, NULL),
  ('IND-012', 8, 'reference', 'K. S. Shukla, ''Acarya Jayadeva, the mathematician'', Ganita 5 (1954)', NULL, NULL),
  ('IND-012', 9, 'reference', 'J. Stillwell, Mathematics and Its History (2010)', NULL, NULL),
  ('IND-012', 10, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-012', 1, 'Historical context',
'Indian astronomers met such equations in calculations about planetary periods. Brahmagupta (628) found the bhavana, a rule for combining two solutions into a new one, and showed how to finish the job when an intermediate step gave a value of plus or minus 1, 2 or 4. What was missing was a guaranteed general method. Jayadeva supplied one; his method is quoted in a commentary by Udayadivakara dated 1073, so it is at least that old. Bhaskara II presented it clearly in his algebra text.'),
  ('IND-012', 2, 'How it worked',
'Begin with any numbers a and b where a squared minus N times b squared equals some small number k. Choose a whole number m so that (a + bm) is divisible by k and m squared minus N is as small as possible. Combining the current triple with this choice using Brahmagupta''s rule gives a new triple with a new, usually smaller, k. Repeat, cycling like a wheel, until k becomes 1, which gives the solution. The method keeps the numbers small at every step and reaches the answer quickly. For N = 61 one can begin with 8 squared minus 61, which equals 3, and a short sequence of turns of the wheel leads to the enormous final answer.'),
  ('IND-012', 3, 'The evidence',
'The method appears in Bhaskara II''s Bijaganita and in the earlier work quoted by Udayadivakara. The Swedish mathematician Clas-Olof Selenius analysed it in 1975 and judged it a best-approximation algorithm of minimal length; the German historian Hermann Hankel had earlier praised it as the finest achievement in number theory before Lagrange. Europe learned of the Indian work through Colebrooke''s 1817 translation.'),
  ('IND-012', 4, 'How it travelled',
'In 1657 Fermat challenged English mathematicians to solve such equations, choosing N = 61 and 109. William Brouncker found solutions using continued fractions, and John Wallis published them. Leonhard Euler later mistakenly attributed the problem to John Pell, which is why it is still called ''Pell''s equation'' though Pell had little to do with it. Joseph-Louis Lagrange gave the complete theory, with a proof that a solution always exists, in 1766-1768. Lagrange''s continued-fraction route needs considerably more steps for N = 61 than chakravala does.'),
  ('IND-012', 5, 'Debate and caveats',
'The Indian authors did not prove that the method always ends with a solution; that proof came later. Attribution between Jayadeva and Bhaskara II is also debated, with many historians crediting Jayadeva with the method and Bhaskara with its refinement and best-known exposition. Neither point diminishes the fact that a general, efficient algorithm existed in India about five centuries before Europe.'),
  ('IND-012', 6, 'Why it matters today',
'Pell''s equation remains central to number theory, connected to the structure of number systems built from square roots and to continued fractions. The chakravala method is still studied as a model of an efficient algorithm, and the misnamed ''Pell''s equation'' is a classic case for teaching how mathematical credit gets assigned. Solutions of such equations also give excellent fractional approximations to square roots: for N = 2, the solutions 17 and 12, and 577 and 408, give 17/12 and 577/408, approximations to the square root of 2 known to ancient Indian and Greek mathematicians alike.'),
  ('IND-012', 7, 'Key dates',
'628: Brahmagupta''s bhavana composition rule

by 1073: Jayadeva''s cyclic method quoted by Udayadivakara

1150: Bhaskara II''s Bijaganita solves N = 61

1657: Fermat''s challenge; Brouncker''s solution

18th c.: Euler misattributes the equation to Pell

1766-1768: Lagrange''s complete theory

1817: Colebrooke''s translation

1975: Selenius''s analysis of chakravala');
