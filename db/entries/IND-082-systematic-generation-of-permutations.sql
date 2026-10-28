-- IND-082: Systematic generation of permutations

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-082',                                   -- id
  'systematic-generation-of-permutations',     -- slug
  'mathematics',                               -- discipline_id
  'Systematic generation of permutations',     -- title
  'Narayana Pandita',                          -- originator
  '1356 CE',                                   -- period
  1356,                                        -- year_start
  1356,                                        -- year_end
  'Ganita Kaumudi',                            -- source_text
  'A general method to list all permutations in order, plus work on combinatorics and magic squares.', -- description
  'Narayana Pandita''s Ganita Kaumudi (1356) gives rules for listing every permutation of a set of objects in a fixed order and for finding the permutation at any position in that list. Donald Knuth traces the classic method for generating permutations in ''lexicographic'' (dictionary) order back to Narayana.', -- background
  NULL,                                        -- significance
  'Rediscovered repeatedly in later Western combinatorics.', -- western_parallel
  'Independent development.',                  -- transmission_note
  'Permutation generation is a standard algorithmic task.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Combinatorial listing appears in several traditions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Narayana_Pandita_(mathematician)',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-082', 1, 'reference', 'Ganita Kaumudi', NULL),
  ('IND-082', 2, 'reference', 'D. Knuth, TAOCP', NULL),
  ('IND-082', 3, 'article', 'Wikipedia: Narayana Pandita (mathematician)', 'https://en.wikipedia.org/wiki/Narayana_Pandita_(mathematician)');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-082', 4, 'article', 'Wikipedia: Ganita Kaumudi', NULL, 'https://en.wikipedia.org/wiki/Ganita_Kaumudi'),
  ('IND-082', 5, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/DSB/Narayana.pdf'),
  ('IND-082', 6, 'reference', 'D. E. Knuth, The Art of Computer Programming, vol. 4A (2011)', NULL, NULL),
  ('IND-082', 7, 'reference', 'D. Pingree, ''Narayana'', Dictionary of Scientific Biography', NULL, NULL),
  ('IND-082', 8, 'reference', 'T. Kusuba, Combinatorics and Magic Squares in India (1993)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-082', 1, 'Historical context',
'Narayana, son of Nrsimha, was one of the most respected Indian mathematicians of the medieval period; his Ganita Kaumudi (''Moonlight of Mathematics'') and his algebra Bijaganitavatamsa followed Bhaskara II''s tradition. Where he worked is uncertain; some sources link him to Kerala, but this is not firmly established. The Ganita Kaumudi contains about 475 verses of rules and 395 verses of examples in 14 chapters, one of which, on the ''net of numbers'', is devoted to combinatorics. His chapter on magic squares (bhadraganita) gives general methods of construction, and his cow-and-calf problem is an early population puzzle. Indian combinatorics had practical roots in prosody and music, where the same listing problem arises for rhythms and melodic patterns; the music treatise Sangita Ratnakara (c. 1225) uses similar methods for rhythmic beats.'),
  ('IND-082', 2, 'How it worked',
'Listing permutations in order means writing them as words in a dictionary: for the digits 1, 2, 3 the order is 123, 132, 213, 231, 312, 321. Narayana''s rules show how to step from one arrangement to the next without missing or repeating any, and how to jump straight to, say, the 100th arrangement. The modern ''next permutation'' procedure finds the rightmost place where the order can be increased, swaps in the next larger element, and reverses the tail. Narayana also treated permutations with repeated elements, integer partitions and a ''cow'' sequence in which each term is the sum of the previous term and the one three places back. For example, to go from 1342 to the next arrangement, find from the right the first digit smaller than the digit after it (3, since 3 is less than 4), swap it with the smallest larger digit to its right (4) to get 1432, then reverse everything after that position to get 1423, which is indeed the next arrangement.'),
  ('IND-082', 3, 'The evidence',
'The Ganita Kaumudi survives and has been edited (Padmakara Dwivedi, 1936-42) and translated with commentary (S. L. Singh). David Pingree''s Dictionary of Scientific Biography entry summarises Narayana''s work, and Knuth''s discussion appears in The Art of Computer Programming. The combinatorics chapter alone contains 97 rules and 45 examples. Knuth''s history places it among the earliest known algorithms for this task.'),
  ('IND-082', 4, 'How it travelled',
'European interest in systematic permutation listing grew from the 17th century, especially with change-ringing of church bells in England, where bell-ringers devised methods to ring every order of bells. Knuth''s historical survey credits Narayana with the earliest known description of the lexicographic method. There is no evidence that Narayana''s work was known in Europe. Narayana''s work remained within the Indian manuscript tradition until 20th-century scholars edited and translated it.'),
  ('IND-082', 5, 'Debate and caveats',
'Narayana''s region and biography are uncertain, and the precise correspondence between his verses and a modern algorithm depends on interpretation, as always with terse Sanskrit rules. Knuth''s attribution is nonetheless widely accepted among historians of computing. Some manuscripts attribute a commentary on the Lilavati, the Karmapradipika, to Narayana, but historians dispute this attribution.'),
  ('IND-082', 6, 'Why it matters today',
'The same algorithm is built into modern programming languages; for example, the C++ standard library''s next_permutation function generates permutations in lexicographic order. It is used in testing, search problems and puzzle solving, a 14th-century Indian method running on today''s computers. It also underlies brute-force search, from route-planning puzzles to testing every possible ordering of tasks.'),
  ('IND-082', 7, 'Key dates',
'1150: Bhaskara II''s chapter on permutations

1356: Narayana Pandita''s Ganita Kaumudi

17th c.: English change-ringing explores bell permutations

1936-42: Ganita Kaumudi edited by P. Dwivedi

2005-11: Knuth credits Narayana in The Art of Computer Programming');
