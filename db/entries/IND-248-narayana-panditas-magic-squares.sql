-- IND-248: Narayana Pandita's magic squares

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-248',                                   -- id
  'narayana-panditas-magic-squares',           -- slug
  'mathematics',                               -- discipline_id
  'Narayana Pandita''s magic squares',         -- title
  'Narayana Pandita',                          -- originator
  '1356 CE',                                   -- period
  1356,                                        -- year_start
  1356,                                        -- year_end
  'Ganita Kaumudi',                            -- source_text
  'General methods for constructing magic squares and related figures.', -- description
  'In the fourteenth chapter of his Ganita Kaumudi (1356), titled bhadraganita, Narayana Pandita gave general methods for constructing magic squares, grids of numbers in which every row, column and main diagonal adds up to the same total. With about 60 rules and 17 examples, it is one of the most systematic medieval treatments of the subject anywhere.  Modern scholars describe Narayana''s most distinctive technique as a ''folding'' method. Two auxiliary grids, which he called the chadya (covered) and chadaka (coverer), are superimposed after one is flipped, like palms pressed together, and the sums of overlapping cells form the magic square. R. Sridharan and M. D. Srinivas have analysed how the method works for squares of all three types, and in 2021 the mathematician Maya Mohsin Ahmed showed that the famous squares of Benjamin Franklin can be built the same way.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'An early systematic treatment of combinatorial design.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Magic squares were known earlier in China and the Islamic world.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Narayana_Pandita_(mathematician)',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-248', 1, 'reference', 'Ganita Kaumudi', NULL),
  ('IND-248', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-248', 3, 'article', 'Wikipedia: Narayana Pandita (mathematician)', 'https://en.wikipedia.org/wiki/Narayana_Pandita_(mathematician)');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-248', 4, 'article', 'Wikipedia: Ganita Kaumudi', NULL, 'https://en.wikipedia.org/wiki/Ganita_Kaumudi'),
  ('IND-248', 5, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/DSB/Narayana.pdf'),
  ('IND-248', 6, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Narayana/'),
  ('IND-248', 7, 'article', 'arXiv', NULL, 'https://arxiv.org/abs/2108.08915v1'),
  ('IND-248', 8, 'article', 'insa.ndl.gov.in', NULL, 'https://insa.ndl.gov.in/items/db8f62b4-d1f4-42c5-8cd2-3206e7f506f2'),
  ('IND-248', 9, 'article', 'Proofna ra yan a', 'paisajes.matcuer.unam.mx', 'https://paisajes.matcuer.unam.mx/IMG/pdf/proofna_ra_yan_a.pdf'),
  ('IND-248', 10, 'reference', 'T. Kusuba, Combinatorics and Magic Squares in India (1993)', NULL, NULL),
  ('IND-248', 11, 'reference', 'S. Cammann, ''Islamic and Indian Magic Squares'', History of Religions 8 (1968-69)', NULL, NULL),
  ('IND-248', 12, 'reference', 'R. Sridharan & M. D. Srinivas, ''Folding method of Narayana Pandita for the construction of samagarbha and visama magic squares'', Indian Journal of History of Science', NULL, NULL),
  ('IND-248', 13, 'reference', 'P. Singh, ''Narayana''s treatment of magic squares'', Indian Journal of History of Science 21 (1986) 123-130', NULL, NULL),
  ('IND-248', 14, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-248', 1, 'Historical context',
'Magic squares had a long history in India before Narayana. Varahamihira''s Brihat Samhita (6th century) uses a 4 by 4 magic square to specify proportions of ingredients in perfumes, and a 10th-century Jain inscription at the Parshvanath temple in Khajuraho displays a 4 by 4 square that is ''pandiagonal'', meaning that even its broken diagonals add up to the magic total of 34. Magic squares also carried religious and talismanic meanings in India, China and the Islamic world. Narayana, building on this heritage, turned the topic into a branch of combinatorics with general rules rather than isolated examples.

Narayana, son of Nrisimha, was active around 1340-1400. Kim Plofker judges his texts to be the most significant Sanskrit mathematical treatises after Bhaskara II''s, apart from the Kerala school. The Ganita Kaumudi is an arithmetic, and Narayana also wrote an algebra, the Bijaganita Vatamsa. The magic-square chapter is the last (fourteenth) of the Ganita Kaumudi and follows a chapter on number sequences that the text calls a ''net of numbers''. The Ganita Kaumudi is also known for a systematic method of generating all permutations of a sequence, a topic Donald Knuth discusses in The Art of Computer Programming, and for the ''Narayana''s cows'' sequence.'),
  ('IND-248', 2, 'How it worked',
'Narayana treated three cases separately, as mathematicians still do: squares of odd order (3 by 3, 5 by 5 and so on), squares whose order is a multiple of four (4 by 4, 8 by 8) and squares whose order is two more than a multiple of four (6 by 6, 10 by 10), the hardest case. One of his key techniques combines two simpler auxiliary squares, one giving the ''tens'' and one the ''units'' of each entry, so that adding them cell by cell yields a magic square. This superposition idea is the same as a method published in Europe by Philippe de la Hire in 1705. He also constructed magic triangles, circles and other figures, and studied how many different squares of a given type can be made.

In Narayana''s terms, the chadya is filled from a ''basic sequence'' (mulapankti) and the chadaka from a ''multiplier sequence'' (ganapankti). For an 8 by 8 square, the basic sequence is 1 to 8 and the multiplier sequence 0, 8, 16, ... 56; the two grids are arranged so that each row and column of each grid has the same sum, and adding them produces every number from 1 to 64 exactly once with all lines balanced. For 4 by 4 squares, Narayana also gave an algorithm that places the numbers using chess-like ''horse'' moves (knight''s moves), and a 2017 analysis shows that this procedure generates all 4 by 4 pandiagonal magic squares. The Khajuraho square shows the structure behind such squares: checked for this page, every row, column, diagonal and broken diagonal sums to 34; every pair of numbers two steps apart diagonally (the ''antipodal'' pairs) sums to 17; and every 2 by 2 block, including blocks that wrap around the edges, sums to 34.'),
  ('IND-248', 3, 'The evidence',
'The chapter survives in the Ganita Kaumudi, edited by Padmakara Dwivedi (1936-42). Schuyler Cammann''s long study ''Islamic and Indian Magic Squares'' (History of Religions, 1968-69) and Takanori Kusuba''s Combinatorics and Magic Squares in India (1993) analyse Narayana''s methods in detail. Wikipedia''s article on the Ganita Kaumudi summarises the chapter''s contents.

Studies of the chapter include Parmanand Singh, ''Narayana''s treatment of magic squares'' (Indian Journal of History of Science, 1986) and ''Total number of perfect magic squares: Narayana''s rule'' (1982); S. L. Singh''s translation of the Ganita Kaumudi with mathematical commentary; and the Mathematics in India lecture series by M. D. Srinivas and colleagues. Wikipedia''s chapter summary gives the count of 60 rules and 17 examples from Srinivas''s lectures.'),
  ('IND-248', 4, 'How it travelled',
'Magic squares were developed independently in several cultures. Chinese tradition had the 3 by 3 Lo Shu square and, by 1275, Yang Hui''s constructions of larger squares; Islamic scholars, including the Ikhwan al-Safa in the 10th century and al-Buni, wrote extensively on them; and in Europe the Byzantine scholar Manuel Moschopoulos (c. 1315) and later Albrecht Durer, whose engraving Melencolia I (1514) includes a 4 by 4 square, popularised them. There is no evidence that Narayana''s chapter influenced Europe, but its general methods were among the most advanced of its time.'),
  ('IND-248', 5, 'Debate and caveats',
'Magic squares are often treated as recreational mathematics, and some popular accounts exaggerate their mystical significance. Narayana''s achievement should be described as systematic construction methods within a long, multicultural tradition, not as the invention of magic squares. Some of his methods are known only through difficult verses whose interpretation required careful modern reconstruction.

Modern reconstructions of Narayana''s folding method rely on interpreting compressed Sanskrit verses, and different scholars sometimes reconstruct a step slightly differently. Claims that Narayana anticipated a specific European method should therefore be phrased as structural similarity, not identity.'),
  ('IND-248', 6, 'Why it matters today',
'Magic squares connect to Latin squares, which underlie experimental design, error-correcting codes and puzzles such as Sudoku. They remain popular in mathematics education for teaching patterns and arithmetic, and the Khajuraho square is a striking example to show students that sophisticated mathematics was carved into Indian temple walls a thousand years ago. Magic squares also appear in Indian ritual art, such as the navagraha squares associated with the nine planets.

Because the folding method splits a hard problem (a magic square) into two simpler ones (grids with balanced rows and columns), it is an elegant classroom example of ''divide and conquer'', the same strategy that underlies many computer algorithms.'),
  ('IND-248', 7, 'Key dates',
'6th c.: Varahamihira''s perfume magic square

10th c.: Pandiagonal 4 by 4 square at the Parshvanath temple, Khajuraho

1275: Yang Hui''s magic squares in China

1356: Narayana Pandita''s bhadraganita chapter

1514: Durer''s Melencolia I

1705: De la Hire''s superposition method in Europe

1968-69: Cammann''s study of Indian and Islamic magic squares

c. 1340-1400: Narayana Pandita active

1986: Parmanand Singh, ''Narayana''s treatment of magic squares''

2021: Maya Ahmed shows Franklin squares can be built by Narayana-style folding');
