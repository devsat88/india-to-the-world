-- IND-243: Bhavana: the composition law

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-243',                                   -- id
  'bhavana-the-composition-law',               -- slug
  'mathematics',                               -- discipline_id
  'Bhavana: the composition law',              -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'A law for combining known solutions of Nx^2 + 1 = y^2 to generate new ones.', -- description
  'Brahmagupta''s bhavana (''composition'') is a rule for combining two solutions of an equation of the form N x squared + k = y squared into a new solution. It turned the search for whole-number solutions to Pell-type equations from guesswork into a constructive method, and is the foundation on which the later chakravala method was built.  In modern notation, if a^2 - N b^2 = m and c^2 - N d^2 = n, then (ac + Nbd)^2 - N(ad + bc)^2 = mn. Starting from one solution, the rule therefore generates as many others as you like. For N = 3, beginning with 2^2 - 3 x 1^2 = 1, repeated composition gives (7, 4), (26, 15), (97, 56), (362, 209), (1351, 780) and so on.', -- background
  NULL,                                        -- significance
  'Rediscovered in Europe by Euler and Lagrange (18th c.).', -- western_parallel
  'Independent European rediscovery.',         -- transmission_note
  'A foundational idea in number theory.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Later the basis of the chakravala method.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Brahmagupta''s_identity',                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-243', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-243', 2, 'reference', 'dhara.amritmahotsav.nic.in', NULL),
  ('IND-243', 3, 'article', 'Wikipedia: Brahmagupta''s identity', 'https://en.wikipedia.org/wiki/Brahmagupta''s_identity'),
  ('IND-243', 4, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-243', 'IND-012', 'led_to'),
  ('IND-243', 'IND-260', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-243', 5, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-243', 6, 'article', 'Wikipedia: Pell''s equation', NULL, 'https://en.wikipedia.org/wiki/Pell%27s_equation'),
  ('IND-243', 7, 'article', 'webusers.imj-prg.fr', NULL, 'https://webusers.imj-prg.fr/%7Emichel.waldschmidt/articles/pdf/IndoFrenchCooperation.pdf'),
  ('IND-243', 8, 'article', 'Chakravala alt', 'ms.uky.edu', 'https://www.ms.uky.edu/~sohum/ma330/files/chakravala_alt.pdf'),
  ('IND-243', 9, 'article', 'ms.uky.edu', NULL, 'https://www.ms.uky.edu/~sohum/ma330/files/varadarajan.pdf'),
  ('IND-243', 10, 'article', 'webusers.imj-prg.fr', NULL, 'https://webusers.imj-prg.fr/%7Emichel.waldschmidt/articles/pdf/BrahmaguptaFermatPellEnVI.pdf'),
  ('IND-243', 11, 'article', 'repository.tcu.edu', NULL, 'https://repository.tcu.edu/server/api/core/bitstreams/246e6d58-1f7b-402d-8d8c-f7dc4b1bee4c/content'),
  ('IND-243', 12, 'reference', 'Brahmagupta, Brahmasphutasiddhanta (628)', NULL, NULL),
  ('IND-243', 13, 'reference', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (2010)', NULL, NULL),
  ('IND-243', 14, 'reference', 'J. Stillwell, Mathematics and Its History (2010)', NULL, NULL),
  ('IND-243', 15, 'reference', 'J. Stillwell, Mathematics and Its History (3rd ed., 2010)', NULL, NULL),
  ('IND-243', 16, 'reference', 'A. Weil, Number Theory: An Approach through History (1984)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-243', 1, 'Historical context',
'Equations of this type arose in astronomical calculations and fascinated Indian mathematicians. Brahmagupta (628) not only gave the composition law but also challenged readers: anyone who can solve x squared minus 92 y squared equals 1 within a year, he wrote in effect, deserves to be called a mathematician. The smallest solution, x = 1,151 and y = 120, shows why this was a real test without a method. For N = 83, Brahmagupta starts from 9 squared minus 83 equals -2; composing this with itself gives a triple with right-hand side 4, and halving yields 82 squared minus 83 times 9 squared equals 1.

The challenge sentence is usually cited from Florian Cajori''s History of Mathematics, as a paraphrase: a person who can solve x^2 - 92y^2 = 1 within a year is a mathematician. Brahmagupta''s own solution shows the method at work. Since 10^2 - 92 x 1^2 = 8, composing (10, 1; 8) with itself gives (192, 20; 64). Dividing through by 8 gives the fractional triple (24, 5/2; 1), and composing that with itself yields the whole-number solution (1151, 120; 1). Both results have been checked for this page. Wikipedia''s account, following Stillwell, notes that Brahmagupta showed his method gives whole-number solutions whenever one can start from a solution with right-hand side plus or minus 1, 2 or 4.'),
  ('IND-243', 2, 'How it worked',
'Suppose you know two triples of numbers that each satisfy an equation with the same N but possibly different right-hand sides, k and l. The bhavana combines them, using the identity now called the Brahmagupta-Fibonacci identity, into a new triple satisfying the equation with right-hand side k times l. Composing a solution with itself is especially powerful: from one solution with k = 1 you get infinitely many more, each larger than the last. Brahmagupta also showed that if you can find a solution with k equal to 2, 4, -1, -2 or -4, you can combine and scale to reach k = 1. This let him solve hard cases such as N = 92 and N = 83 by hand. For example, from the easy solution 3 squared minus 8 times 1 squared equals 1, composing it with itself gives 17 squared minus 8 times 6 squared equals 1, and repeating gives ever larger solutions.

The rule also contains the special case that every school student meets in another form: multiplying two numbers that are each a sum of two squares gives another sum of two squares (the case N = -1). That ''two-squares identity'' was known to Diophantus, and Fibonacci gave it in his Liber Quadratorum (1225), which is why the general version is often called the Brahmagupta-Fibonacci identity. Brahmagupta''s insight was to use it as a computing engine for equations of Pell type.'),
  ('IND-243', 3, 'The evidence',
'The bhavana is described in the Brahmasphutasiddhanta and discussed in the Indian government''s history-of-mathematics resources and in Studies in the History of Indian Mathematics (ed. C. S. Seshadri, 2010), which devotes a chapter to kuttaka, bhavana and chakravala. Modern treatments include Stillwell''s Mathematics and Its History. Bhaskara II repeats and extends the bhavana in his Bijaganita.

The decisive later step came with Jayadeva (11th century) and Bhaskara II (1150). Bhaskara''s chakravala (''cyclic'') method always reaches a solution, and he used it to find x = 1,766,319,049 and y = 226,153,980 for N = 61. That is the smallest solution, again checked for this page. In 1657 Fermat set N = 61 and N = 109 as challenges to his friend Frenicle ''so as not to give him too much trouble'', and harder cases (151 and 313) to the English mathematicians Wallis and Brouncker. André Weil later commented on how far the Indian mathematicians had already gone.'),
  ('IND-243', 4, 'How it travelled',
'In Europe, equivalent ideas appeared only in the 17th and 18th centuries, after Fermat''s 1657 challenge, in the work of Brouncker, Wallis, Euler and Lagrange. The equation was misnamed after John Pell by Euler. There is no evidence that Brahmagupta''s work was known in Europe before Colebrooke''s translation of 1817. Euler later worked with composition identities of the same kind in the 18th century.

The equation''s English name comes from a misattribution: John Pell had translated Johann Rahn''s 1659 algebra book, which included related material, and Euler named the equation after Pell. Lagrange gave the first complete proof, in the 1760s, that the equation always has a solution, using continued fractions, which are closely related to the chakravala cycle.'),
  ('IND-243', 5, 'Debate and caveats',
'Brahmagupta''s method did not guarantee that a starting solution with a small k could always be found; that gap was filled by Jayadeva and Bhaskara II''s chakravala. The bhavana itself is a general, correct identity, and its use as a constructive tool is Brahmagupta''s major contribution. Brahmagupta''s examples show the method in action rather than proving that it always succeeds.

The Cajori-style quotation should be presented as a traditional paraphrase rather than a verbatim line, because translations of the Sanskrit differ. The mathematics, by contrast, is not in doubt: the identities and the worked solutions can be checked directly.'),
  ('IND-243', 6, 'Why it matters today',
'Composition laws of this kind are central to modern algebraic number theory, and Manjul Bhargava''s Fields Medal-winning work generalised the composition of quadratic forms; he has spoken of Brahmagupta''s composition as an inspiration. The bhavana thus links 7th-century India to 21st-century research. The bhavana also produces excellent fractions for square roots: the solution 17 and 6 for N = 8 gives 17/6, about 2.8333, close to the square root of 8 (about 2.8284).

The solutions of Pell''s equation for a given N form a group under the bhavana, which is one of the first instances of a group-theoretic argument, long before the concept of a group was defined in 19th-century Europe.'),
  ('IND-243', 7, 'Key dates',
'628: Brahmagupta''s bhavana and the N = 92 challenge

by 1073: Jayadeva''s cyclic method builds on it

1150: Bhaskara II''s chakravala

1657: Fermat''s challenge in Europe

1766-68: Lagrange''s complete theory

2000s: Bhargava''s higher composition laws

1150: Bhaskara II''s chakravala solves N = 61

1225: Fibonacci''s Liber Quadratorum gives the two-squares identity

1657: Fermat challenges Frenicle with N = 61 and 109

1760s: Lagrange proves Pell equations always have solutions');
