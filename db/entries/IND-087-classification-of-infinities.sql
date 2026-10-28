-- IND-087: Classification of infinities

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-087',                                   -- id
  'classification-of-infinities',              -- slug
  'mathematics',                               -- discipline_id
  'Classification of infinities',              -- title
  'Jain mathematicians',                       -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Surya Prajnapti; Satkhandagama',            -- source_text
  'Distinguished several kinds of infinity and very large numbers, an early theory of the infinite.', -- description
  'Jain thinkers of the last centuries BCE and early centuries CE classified all numbers into three great families: the enumerable (samkhyata), the innumerable (asamkhyata) and the infinite (ananta), each subdivided into further grades. They also distinguished several kinds of infinity, such as infinity in one direction, in two directions, in area, in all space and in time. This is the earliest known attempt anywhere to say that infinities come in different sizes or types.', -- background
  NULL,                                        -- significance
  'Rigorous infinity theory came with Cantor (19th c.).', -- western_parallel
  'Independent philosophy of the infinite.',   -- transmission_note
  'Infinity is central to modern mathematics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'A conceptual/philosophical classification, not Cantor''s set theory.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indian_mathematics',                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-087', 1, 'reference', 'Jain canonical texts', NULL),
  ('IND-087', 2, 'reference', 'G. G. Joseph', NULL),
  ('IND-087', 3, 'article', 'Wikipedia: Indian mathematics', 'https://en.wikipedia.org/wiki/Indian_mathematics');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-087', 4, 'article', 'Jaina mathematics', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/HistTopics/Jaina_mathematics'),
  ('IND-087', 5, 'article', 'Banglapedia', NULL, 'https://en.banglapedia.org/index.php?title=Mathematics'),
  ('IND-087', 6, 'article', 'jainqq.org', NULL, 'https://jainqq.org/explore/001398/35'),
  ('IND-087', 7, 'article', 'jainqq.org', NULL, 'https://jainqq.org/explore/520099/7'),
  ('IND-087', 8, 'reference', 'A. N. Singh, ''Mathematics of Dhavala'', introduction to Satkhandagama vol. IV (1942)', NULL, NULL),
  ('IND-087', 9, 'reference', 'L. C. Jain, Exact Sciences from Jaina Sources (1982)', NULL, NULL),
  ('IND-087', 10, 'reference', 'MacTutor, ''Jaina mathematics''', NULL, NULL),
  ('IND-087', 11, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-087', 1, 'Historical context',
'Jainism, founded in India around the 6th century BCE, developed a cosmology of unimaginable scale, with vast spans of time and space and countless souls. Mathematics was treated as part of religious learning: canonical texts such as the Surya Prajnapti (around the 4th century BCE), the Sthananga Sutra and the Anuyogadvara Sutra (around the 2nd-1st centuries BCE) discuss numbers, combinations and the laws of indices. Later works, including Virasena''s Dhavala commentary (816 CE) and Nemichandra''s Trilokasara (10th century), developed the classification further. Interestingly, the Anuyogadvara states that one is not counted as a number, echoing Greek thought.'),
  ('IND-087', 2, 'How it worked',
'The three families each had internal grades. Enumerable numbers came in lowest, intermediate and highest; innumerable numbers were divided into ''nearly innumerable'', ''truly innumerable'' and ''innumerably innumerable''; and infinite numbers similarly into ''nearly infinite'', ''truly infinite'' and ''infinitely infinite'', with further lowest and intermediate orders. Separately, the Sthananga Sutra lists five kinds of infinity by their extent: endless in one direction, endless in two directions, endless across a surface, endless in all of space, and everlasting in time. The texts also describe thought experiments for reaching beyond counting, such as filling huge imaginary vessels with mustard seeds, to explain how the highest enumerable number is surpassed.'),
  ('IND-087', 3, 'The evidence',
'The classification appears in the Anuyogadvara Sutra and later commentaries, and was studied by the mathematician A. N. Singh in his introduction to the Dhavala (1942), by L. C. Jain and others. MacTutor''s article on Jaina mathematics summarises the five types of infinity and notes that the Jains also had a theory of sets of a kind by the 2nd century CE. Jain texts also contain long ''alpa-bahutva'' (''less and more'') passages that rank huge and infinite classes of beings and points of space by relative size, applying the classification in practice.'),
  ('IND-087', 4, 'How it travelled',
'Greek philosophy, through Aristotle, accepted only ''potential'' infinity, a process that never ends, and rejected a completed infinite. Europe largely followed this view until the 19th century, when Georg Cantor proved that some infinite sets are genuinely larger than others: the real numbers outnumber the whole numbers. There is no evidence that Jain ideas influenced Cantor.'),
  ('IND-087', 5, 'Debate and caveats',
'The Jain classification is philosophical and cosmological, not a mathematical theory with definitions and proofs like Cantor''s. Some scholars argue that the Jain innumerable and infinite categories behave like true transfinite numbers; others, including Singh, pointed to inconsistencies, and later Jain texts sometimes treat even ''infinite'' grades as merely enormous finite numbers. The fair claim is that Jain thinkers were the first to distinguish types and orders of infinity, a striking intuition that anticipates, but does not equal, modern set theory.'),
  ('IND-087', 6, 'Why it matters today',
'Cantor''s theory of different infinities underlies modern mathematics and logic, from the foundations of analysis to computer science''s results about what can and cannot be computed. The Jain classification is a remarkable early example of thinking seriously about the infinite as something with structure. It also offers a useful classroom contrast between philosophical intuition and mathematical proof.'),
  ('IND-087', 7, 'Key dates',
'c. 4th c. BCE: Surya Prajnapti discusses numbers

c. 2nd-1st c. BCE: Sthananga and Anuyogadvara Sutras classify numbers and infinities

816 CE: Virasena''s Dhavala develops the scheme

10th c. CE: Nemichandra''s Trilokasara

1874-1891: Cantor proves some infinities are larger than others

1942: A. N. Singh''s study of Dhavala mathematics');
