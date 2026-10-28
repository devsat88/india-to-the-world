-- IND-256: 'Euler's spoilers': disproof of Euler's conjecture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-256',                                   -- id
  'eulers-spoilers-disproof-of-eulers-conjecture', -- slug
  'mathematics',                               -- discipline_id
  '''Euler''s spoilers'': disproof of Euler''s conjecture', -- title
  'R. C. Bose, S. S. Shrikhande & E. T. Parker', -- originator
  '1959',                                      -- period
  1959,                                        -- year_start
  1959,                                        -- year_end
  'Canadian Journal of Mathematics',           -- source_text
  'Constructed orthogonal Latin squares Euler had conjectured impossible (order 10 and beyond).', -- description
  'In 1959 R. C. Bose and S. S. Shrikhande, joined by the American mathematician E. T. Parker, overturned a famous conjecture made by Leonhard Euler in 1782. Euler believed that pairs of ''orthogonal Latin squares'' could not exist for sizes 6, 10, 14 and so on; the three mathematicians constructed them for every such size except 6. The press nicknamed them ''Euler''s spoilers'', and the story made the front page of The New York Times.  The headline in The New York Times on Sunday 26 April 1959, written by its science reporter John A. Osmundsen, announced that a major mathematical conjecture made 177 years earlier had been disproved. The result had just been presented at the American Mathematical Society''s annual meeting in New York. The paper''s photograph showed Bose, Parker and Shrikhande at a blackboard covered with a 10 by 10 pair of orthogonal Latin squares.', -- background
  NULL,                                        -- significance
  'Overturned a 177-year-old conjecture of Euler.', -- western_parallel
  NULL,                                        -- transmission_note
  'Important in experimental design and coding.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A joint result with the American E. T. Parker.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Mutually_orthogonal_Latin_squares',         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-256', 1, 'reference', 'Bose, Shrikhande & Parker (1960)', NULL),
  ('IND-256', 2, 'article', 'Wikipedia: Mutually orthogonal Latin squares', 'https://en.wikipedia.org/wiki/Mutually_orthogonal_Latin_squares');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-256', 'IND-255', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-256', 3, 'article', 'Ss shrikhande math latin square euler', 'The Wire', 'https://thewire.in/science/ss-shrikhande-math-latin-square-euler'),
  ('IND-256', 4, 'article', 'Shrikhande eulers spoiler turns 100', 'bhavana.org.in', 'https://bhavana.org.in/shrikhande-eulers-spoiler-turns-100/'),
  ('IND-256', 5, 'article', 'Eulers spoilers', 'aperiodical.com', 'https://aperiodical.com/tag/eulers-spoilers/'),
  ('IND-256', 6, 'article', 'The euler spoilers', 'tapen.substack.com', 'https://tapen.substack.com/p/the-euler-spoilers'),
  ('IND-256', 7, 'article', 'Sharad chandra shrikhande unsung debunked indian euler new york times india', 'thebetterindia.com', 'https://thebetterindia.com/200020/sharad-chandra-shrikhande-unsung-debunked-indian-euler-new-york-times-india'),
  ('IND-256', 8, 'reference', 'R. C. Bose, S. S. Shrikhande & E. T. Parker, Canadian Journal of Mathematics 12 (1960) 189-203', NULL, NULL),
  ('IND-256', 9, 'reference', 'M. Gardner, Scientific American (November 1959)', NULL, NULL),
  ('IND-256', 10, 'reference', 'C. J. Colbourn & J. H. Dinitz (eds.), Handbook of Combinatorial Designs (2007)', NULL, NULL),
  ('IND-256', 11, 'reference', 'R. C. Bose, S. S. Shrikhande & E. T. Parker, ''Further results on the construction of mutually orthogonal Latin squares and the falsity of Euler''s conjecture'', Canadian Journal of Mathematics 12 (1960) 189-203', NULL, NULL),
  ('IND-256', 12, 'reference', 'M. Gardner, New Mathematical Diversions from Scientific American, ch. 14', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-256', 1, 'Historical context',
'Euler''s interest began with a puzzle: can 36 officers, of six different ranks from six different regiments, be arranged in a 6 by 6 square so that every row and column contains one officer of each rank and each regiment? He could not find a solution and conjectured that none exists for any size that is 2 more than a multiple of 4. For 6, Gaston Tarry confirmed in 1900 that Euler was right. Bose, who had used such squares in designing statistical experiments in India, and Shrikhande (1917-2020), his former student, attacked the general problem at the University of North Carolina.

Shrikhande was born on 19 October 1917 in Sagar, in today''s Madhya Pradesh, the fifth of ten children of a flour-mill worker. In the early 1940s he travelled repeatedly to Calcutta to work with Bose at the Indian Statistical Institute, and he later described Bose as the major architect of his research in combinatorics. He went to Chapel Hill for a PhD in 1947 and became Bose''s first doctoral student there; the department of mathematical statistics had been founded in 1946 by Harold Hotelling. Latin squares had already become practical tools in the 1920s, when the British statistician R. A. Fisher used them to lay out field experiments so that soil differences would not bias the comparison of fertilisers. Bose developed that work further. Pairs of orthogonal Latin squares were known long before Euler, too; Latin squares appear on amulets in the medieval Islamic world around 1200.'),
  ('IND-256', 2, 'How it worked',
'A Latin square of size n is a grid where each of n symbols appears exactly once in every row and every column, like a Sudoku without the boxes. Two Latin squares are ''orthogonal'' if, when you lay one on top of the other, every pair of symbols appears exactly once. Euler''s officers puzzle asks for two orthogonal Latin squares of size 6, one for ranks and one for regiments. Bose and Shrikhande first built a pair of size 22, using combinatorial design methods; Parker found a pair of size 10, partly with the help of a computer; and together they proved that pairs exist for every size of the form 4k + 2 except 2 and 6. Their size-22 construction drew on balanced incomplete block designs, structures from Bose''s earlier statistical work.

Euler could construct orthogonal pairs whenever n is odd or divisible by four, and he guessed that the remaining ''oddly even'' sizes, 6, 10, 14, 18 and so on, were all impossible. The 1959 approach used block designs: if one can build a design in which certain sets of points meet in exactly the right way, one can stitch together smaller orthogonal squares into a larger pair. Bose and Shrikhande''s first counterexample, of size 22, used this approach, and Parker''s search found size 10. Their combined 1960 paper then covered every size of the form 4k + 2 above 6. Bose later recalled how startled they were by the suddenness of complete success on a problem that had baffled mathematicians for over one and three-quarters centuries.'),
  ('IND-256', 3, 'The evidence',
'The results were published in 1959-60, culminating in a joint paper in the Canadian Journal of Mathematics. The New York Times reported the discovery on its front page in April 1959, and Scientific American featured an orthogonal Latin square design on its cover in November 1959. Shrikhande lived to the age of 102.

Martin Gardner''s Scientific American column for November 1959, ''How three modern mathematicians disproved a celebrated conjecture of Leonhard Euler'', provided the magazine''s cover image and was later reprinted in his New Mathematical Diversions. Shrikhande celebrated his 100th birthday in October 2017 and died in 2020. Bose''s autobiography recounts the Times interview and his surprise at seeing the trio''s photograph on the front page the next morning.'),
  ('IND-256', 4, 'How it travelled',
'This is a case where Indian-born mathematicians, working in the United States with an American colleague, corrected one of the greatest mathematicians in history. It shows the internationalisation of mathematics after the Second World War and the strength of the Indian Statistical Institute''s training in combinatorics.

Shrikhande returned to India and later directed the Mehta Research Institute in Allahabad (1983-86), now the Harish-Chandra Research Institute. His name survives in the ''Shrikhande graph'', a structure in graph theory, and Bose''s in many terms in design theory.'),
  ('IND-256', 5, 'Debate and caveats',
'The result was a joint achievement with Parker, and the work was done abroad. It is also worth noting that Euler was right about size 6; his error lay in generalising from it. Such corrections are a normal and healthy part of mathematics, not a ''defeat'' of Euler.

A small but telling point: the remarkable thing about the result, as several commentators noted, is that the techniques used were not at the frontier of deep modern mathematics. Ingenuity with finite structures, not heavy theory, defeated the conjecture. That is worth telling students, because it makes the achievement more accessible, not less impressive.'),
  ('IND-256', 6, 'Why it matters today',
'Orthogonal Latin squares are used to design efficient experiments in agriculture, medicine and industry, to build error-correcting codes and to schedule tournaments fairly. Sudoku puzzles are a popular cousin of the same mathematics. Statisticians use orthogonal Latin squares to test several factors at once, such as fertiliser type and crop variety, with far fewer trial plots.

Mutually orthogonal Latin squares remain an active research area. The largest number of mutually orthogonal Latin squares of size 10, for example, is still unknown, which makes Euler''s old puzzle a living problem rather than a closed chapter.'),
  ('IND-256', 7, 'Key dates',
'1782: Euler''s conjecture about 36 officers

1900: Tarry proves size 6 is impossible

1959: Bose and Shrikhande''s size-22 pair; Parker''s size-10 pair

April 1959: Front-page New York Times report

November 1959: Scientific American cover

1960: Joint paper settles all sizes 4k + 2 except 2 and 6

2020: Shrikhande dies aged 102

1782: Euler''s paper on the 36 officers problem

1900: Tarry confirms there is no pair of size 6

26 April 1959: New York Times front page: "Euler''s spoilers"

November 1959: Martin Gardner''s Scientific American cover column

19 October 2017: Shrikhande''s 100th birthday');
