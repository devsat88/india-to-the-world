-- IND-249: Algorithms for square and cube roots

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-249',                                   -- id
  'algorithms-for-square-and-cube-roots',      -- slug
  'mathematics',                               -- discipline_id
  'Algorithms for square and cube roots',      -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Digit-by-digit place-value methods for extracting square and cube roots.', -- description
  'Verses 4 and 5 of the mathematics chapter of the Aryabhatiya (499 CE) give step-by-step methods for extracting square and cube roots of numbers written in decimal place value. They are the ancestors of the long ''digit-by-digit'' root methods taught in schools worldwide until calculators made them unnecessary. A teaching example used in modern lectures on the Aryabhatiya is the square root of 2,989,441, which the method yields digit by digit as 1,729, the famous ''taxicab number'' of Ramanujan. David Bailey and Jonathan Borwein illustrate the same algorithms with the square root of 45,468,049 (6,743) and the cube root of 77,854,483 (427), all of which check exactly.', -- background
  NULL,                                        -- significance
  'Similar long-root methods taught in schools until recently.', -- western_parallel
  NULL,                                        -- transmission_note
  'Early numerical algorithms.',               -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Root extraction existed elsewhere; Aryabhata''s methods are place-value based.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Square_root_algorithms',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-249', 1, 'reference', 'Aryabhatiya', NULL),
  ('IND-249', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-249', 3, 'article', 'Wikipedia: Square root algorithms', 'https://en.wikipedia.org/wiki/Square_root_algorithms');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-249', 4, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-249', 5, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/math/0608793'),
  ('IND-249', 6, 'article', 'India sqrt', 'carmamaths.org', 'https://carmamaths.org/jon/india-sqrt.pdf'),
  ('IND-249', 7, 'article', 'ejournals.ncert.gov.in', NULL, 'https://ejournals.ncert.gov.in/index.php/SS/article/download/5235/4975/9632'),
  ('IND-249', 8, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/2401.12016'),
  ('IND-249', 9, 'article', 'doaj.org', NULL, 'https://doaj.org/article/c2b264bc20b54f09b754e600ac86240f'),
  ('IND-249', 10, 'reference', 'Aryabhatiya, trans. K. S. Shukla & K. V. Sarma (1976)', NULL, NULL),
  ('IND-249', 11, 'reference', 'B. Datta & A. N. Singh, History of Hindu Mathematics (1935-38)', NULL, NULL),
  ('IND-249', 12, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-249', 13, 'reference', 'D. H. Bailey & J. M. Borwein, ''Ancient Indian square roots: an exercise in forensic paleo-mathematics'', American Mathematical Monthly 119 (2012)', NULL, NULL),
  ('IND-249', 14, 'reference', 'T. Steihaug, ''On the square root computation in Liber Abaci and De Practica Geometrie by Fibonacci'', Mathematics 12 (2024) 889', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-249', 1, 'Historical context',
'Root extraction was essential for geometry (finding a side from an area or volume) and for astronomy (computing distances and sines). Aryabhata''s methods depend on place-value notation, which is why they are significant: they show that the decimal system was already being used to support written algorithms in 5th-century India. His terse verses were explained by Bhaskara I in 629 and by many later commentators, and the methods appear in essentially every later Indian arithmetic text, including Brahmagupta''s and Bhaskara II''s Lilavati.

The methods spread through India in slightly varying forms. Bailey and Borwein list Siddhasena Gani (around 550), Bhaskara I (around 600), Sridhara (around 750) and Bhaskara II (around 1150) among those who used them with only minor variations. The 11th-century astronomer Sripati, in his Ganitatilaka, gave the same square-root procedure as Sridhara, Mahavira and Aryabhata II. Aryabhata''s verses also include a related method for squaring a number digit by digit, which needs fewer separate multiplications than ordinary long multiplication. In the 15th century, the Kerala astronomer Nilakantha wrote a detailed commentary on the square-root verse, explaining its rationale and connecting it to the ancient Sulbasutra approximation for the square root of 2.'),
  ('IND-249', 2, 'How it worked',
'For a square root, the digits of the number are grouped in pairs starting from the units place; Aryabhata calls these alternately ''square'' and ''non-square'' places. You find the largest square not exceeding the leftmost group, write its root as the first digit, subtract, bring down the next digit, divide by twice the root found so far to get the next digit, subtract the square of that digit, and repeat. For example, the square root of 1,369 begins with 3 (since 9 is the largest square below 13); working through the steps gives 37. Cube roots work the same way with digits grouped in threes, using rules for subtracting the appropriate multiples at each stage. The procedure is exactly the long-division-style method many adults remember from school. A cube-root example: for 12,167, the digits are grouped as 12 and 167; the largest cube not above 12 is 8, so the first digit is 2; the remaining steps give 23, and indeed 23 cubed is 12,167.

Aryabhata labels alternate digit positions ''square'' (varga) and ''non-square'' (avarga) places, which is a neat way of marking the pairs. For the cube root, there are three kinds of places: the ''cube'' place (ghana) and two ''non-cube'' places. The steps then alternate: subtract the largest cube; divide by three times the square of the root so far; subtract three times the root so far times the square of the new digit; subtract the cube of the new digit; and repeat. Each step is an application of the binomial expansion of (a + b)^3, written out as an arithmetic routine.'),
  ('IND-249', 3, 'The evidence',
'The rules are stated in the Aryabhatiya, Ganitapada 4-5, and are discussed in the edition and translation by K. S. Shukla and K. V. Sarma (1976), in Datta and Singh''s History of Hindu Mathematics and in Plofker''s Mathematics in India. The Indian government''s history-of-mathematics resources also summarise Aryabhata''s arithmetic. Bhaskara I''s commentary works through many numerical examples, showing the method in everyday use.

A 2024 study by Trond Steihaug of the square-root examples in Fibonacci''s Liber Abaci (c. 1202 and c. 1228) and De Practica Geometrie (c. 1220) shows that Fibonacci used a single digit-by-digit method for the integer part of every root, plus one approximation scheme for the fractional part. This is a concrete example of the Indian-style written method arriving in Europe, via Arabic sources, in Fibonacci''s work.'),
  ('IND-249', 4, 'How it travelled',
'Root extraction was not unique to India. Chinese mathematicians, in the Nine Chapters on the Mathematical Art (around the 1st century CE), gave square and cube root methods on counting boards, and Theon of Alexandria (4th century) extracted square roots in base 60. Indian methods passed to the Islamic world with the Hindu numerals; al-Uqlidisi (952) and later Arabic arithmetic books taught root extraction on paper in the Indian style, and the method reached Europe through Latin arithmetic books based on Arabic sources. European schoolbooks taught the long square-root method well into the 20th century.'),
  ('IND-249', 5, 'Debate and caveats',
'Because Chinese rod methods are older and structurally similar, historians generally regard root extraction as developed independently in China and India. Aryabhata''s distinction is a written place-value algorithm in a compact verse form, not the invention of root extraction itself.

The Bakhshali manuscript also contains a remarkable iterative square-root approximation, one example of which is accurate to about 12 significant digits, but its date has been revised to around the 8th-12th centuries (see IND-016), so it does not predate Aryabhata as was once claimed.'),
  ('IND-249', 6, 'Why it matters today',
'Digit-by-digit root methods are still used inside some computer hardware, in a form adapted to binary arithmetic, because they produce one bit of the answer at each step. More importantly, they are an early example of an algorithm: a precise, repeatable procedure that turns a hard problem into simple steps.

Students can easily check the Aryabhata examples above with a calculator, which makes this one of the most accessible ways to show that a 1,500-year-old algorithm still works exactly as written.'),
  ('IND-249', 7, 'Key dates',
'c. 1st c. CE: Chinese Nine Chapters root extraction

4th c.: Theon of Alexandria''s sexagesimal square roots

499: Aryabhata''s square and cube root rules

629: Bhaskara I''s commentary

952: al-Uqlidisi teaches Indian-style roots on paper

1150: Bhaskara II''s Lilavati repeats the methods

c. 550-1150: Variants used by Siddhasena Gani, Bhaskara I, Sridhara and Bhaskara II

c. 1202: Fibonacci''s Liber Abaci teaches digit-by-digit square roots');
