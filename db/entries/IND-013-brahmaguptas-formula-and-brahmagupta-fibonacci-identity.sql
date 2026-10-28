-- IND-013: Brahmagupta's formula & Brahmagupta-Fibonacci identity

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-013',                                   -- id
  'brahmaguptas-formula-and-brahmagupta-fibonacci-identity', -- slug
  'mathematics',                               -- discipline_id
  'Brahmagupta''s formula & Brahmagupta-Fibonacci identity', -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'Formula for the area of a cyclic quadrilateral, and the identity that a product of sums of two squares is itself such a sum.', -- description
  'Two results in Brahmagupta''s Brahmasphutasiddhanta (628 CE) still carry his name. Brahmagupta''s formula gives the area of a four-sided figure whose corners lie on a circle (a cyclic quadrilateral) directly from its four sides. The Brahmagupta-Fibonacci identity shows that multiplying two numbers of the form a squared plus N times b squared gives another number of the same form, the algebraic engine behind his work on Pell-type equations.', -- background
  NULL,                                        -- significance
  'The identity is often credited to Fibonacci/Diophantus.', -- western_parallel
  'Transmission via Arabic sources.',          -- transmission_note
  'Used in geometry and number theory.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Diophantus knew related identities; Brahmagupta stated the general form.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Brahmagupta''s_formula',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-013', 1, 'reference', 'Brahmasphutasiddhanta (628 CE)', NULL),
  ('IND-013', 2, 'article', 'Wikipedia: Brahmagupta''s formula', 'https://en.wikipedia.org/wiki/Brahmagupta''s_formula');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-013', 3, 'translation', 'Algebra, with Arithmetic and mensuration, from the Sanscrit of Brahmegupta and Bháscara. Translated by Henry Thomas Colebrooke', 'Brahmagupta, 7th cent; Bhaskaracarya, b. 1114', 'Internet Archive', '1817', 'https://archive.org/details/algebrawitharith00brahuoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-013', 4, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-013', 5, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Brahmagupta.html'),
  ('IND-013', 6, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-013', 7, 'reference', 'Brahmagupta, Brahmasphutasiddhanta (628)', NULL, NULL),
  ('IND-013', 8, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-013', 9, 'reference', 'J. Stillwell, Mathematics and Its History (2010)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-013', 1, 'Historical context',
'Brahmagupta wrote at Bhillamala in western India as part of a long astronomical treatise, and geometry and algebra appear in dedicated chapters. Indian geometry had practical roots in altar construction (the Sulba Sutras) and in land and building measurement. Brahmagupta systematised rules for triangles and quadrilaterals, including formulas for the diagonals of a cyclic quadrilateral, alongside his famous work on zero and negative numbers. His geometry chapter also shows how to build triangles and quadrilaterals whose sides, diagonals and areas are all rational numbers, reflecting an Indian interest in constructing exact worked examples.'),
  ('IND-013', 2, 'How it worked',
'For the area: add the four sides and halve the total to get the semi-perimeter s. Subtract each side from s, multiply the four results together, and take the square root. That gives the exact area when the quadrilateral is cyclic. If one side shrinks to zero, the figure becomes a triangle and the rule becomes Heron''s formula, known from Hellenistic mathematics. For the identity: take two numbers that can each be written as a square plus N times a square; their product can always be rewritten in the same way, with explicit formulas for the new pieces. The simplest case, with N = 1, says that the product of two sums of two squares is itself a sum of two squares: 2 = 1 + 1 and 5 = 4 + 1 multiply to 10 = 1 + 9. Brahmagupta used the general version, the bhavana, to build new solutions of equations like N x squared + 1 = y squared from old ones. Brahmagupta also gave formulas for the two diagonals of a cyclic quadrilateral in terms of its sides, so that anyone who knew the four boundary lengths of such a figure could compute both its area and its diagonals.'),
  ('IND-013', 3, 'The evidence',
'Both results are stated in the Brahmasphutasiddhanta, translated by H. T. Colebrooke in 1817, and discussed in the MacTutor archive and in Plofker''s Mathematics in India. As usual in Indian mathematical texts, they are given as rules without written proofs; later commentators supplied explanations.'),
  ('IND-013', 4, 'How it travelled',
'The N = 1 case of the identity appears in the Arithmetica of Diophantus (3rd century CE), and Leonardo of Pisa (Fibonacci) stated it in his Book of Squares (1225), which is why the general identity is often named after both men. Brahmagupta''s general version with an arbitrary N was unknown in Europe until the 18th century, when Euler and Lagrange developed equivalent tools. The quadrilateral formula was generalised to all quadrilaterals by Carl Bretschneider in 1842. In 1848 the German mathematician Ernst Kummer returned to Brahmagupta''s construction of quadrilaterals with rational sides and diagonals.'),
  ('IND-013', 5, 'Debate and caveats',
'Brahmagupta does not explicitly say that his area formula holds only for cyclic quadrilaterals, and MacTutor notes that historians disagree on whether this is an error or an assumption he took for granted. The special case of the identity was known earlier, so the accurate claim is that Brahmagupta gave the general form and put it to powerful use.'),
  ('IND-013', 6, 'Why it matters today',
'The identity is a forerunner of the multiplicative property of complex numbers and of results in algebraic number theory; the cyclic-quadrilateral formula remains a staple of olympiad geometry. Together they show a 7th-century mathematician moving comfortably between geometry and abstract algebra. In number theory the identity is a stepping-stone to the question of which numbers can be written as sums of squares, which led Fermat, Euler and Gauss to some of their deepest results.'),
  ('IND-013', 7, 'Key dates',
'3rd c. CE: Diophantus knows the N = 1 identity

628: Brahmasphutasiddhanta states the formula and general identity

1225: Fibonacci''s Book of Squares

1817: Colebrooke''s translation

1842: Bretschneider''s formula for any quadrilateral');
