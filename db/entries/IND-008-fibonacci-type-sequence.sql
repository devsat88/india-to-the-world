-- IND-008: Fibonacci-type sequence (matrameru)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-008',                                   -- id
  'fibonacci-type-sequence',                   -- slug
  'mathematics',                               -- discipline_id
  'Fibonacci-type sequence (matrameru)',       -- title
  'Pingala; Virahanka; Hemachandra',           -- originator
  'c. 200 BCE - 1150 CE',                      -- period
  -200,                                        -- year_start
  1150,                                        -- year_end
  'Chandahshastra tradition; Hemachandra (c.1150)', -- source_text
  'The additive sequence 1,2,3,5,8... arising from counting syllable patterns, described before Fibonacci.', -- description
  'The sequence 1, 2, 3, 5, 8, 13, in which each number is the sum of the two before it, arose in India from counting the rhythms of verse. Virahanka (c. 6th-8th century) stated the rule, and Gopala (c. 1135) and Hemachandra (c. 1150) gave it explicitly, all before Leonardo of Pisa''s famous rabbit problem of 1202.', -- background
  NULL,                                        -- significance
  'Named for Fibonacci (1202).',               -- western_parallel
  'Independent later work in Europe.',         -- transmission_note
  'Appears throughout mathematics, biology and computer science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Sunflower spirals and search algorithms',   -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Sometimes better called the Hemachandra numbers in the Indian context.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Fibonacci_sequence',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Fibonacci_Squares.svg/500px-Fibonacci_Squares.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Fibonacci sequence' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-008', 1, 'reference', 'Hemachandra', NULL),
  ('IND-008', 2, 'reference', 'D. Knuth, TAOCP vol. 1 (notes the Indian origin)', NULL),
  ('IND-008', 3, 'article', 'Wikipedia: Fibonacci sequence', 'https://en.wikipedia.org/wiki/Fibonacci_sequence');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-008', 'IND-014', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-008', 4, 'article', 'sanskrit.uohyd.ac.in', NULL, 'https://sanskrit.uohyd.ac.in/Algorithms_in_Ancient_India/Material/Pingala.pdf'),
  ('IND-008', 5, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/math/0703658'),
  ('IND-008', 6, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/physics/0411195'),
  ('IND-008', 7, 'reference', 'P. Singh, Historia Mathematica 12 (1985) 229-244', NULL, NULL),
  ('IND-008', 8, 'reference', 'D. E. Knuth, The Art of Computer Programming, vol. 1 and vol. 4A', NULL, NULL),
  ('IND-008', 9, 'reference', 'J. Shah, ''A History of Pingala''s Combinatorics''', NULL, NULL),
  ('IND-008', 10, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-008', 1, 'Historical context',
'Some Sanskrit and Prakrit metres are measured not by counting syllables but by counting time units (matras): a light syllable lasts one unit and a heavy syllable two. Poets and prosodists wanted to know how many different rhythms could fill a line of a given length. Pingala''s text alludes to this counting, and the tradition of commentary built on it. Moraic metres such as the arya were especially popular in Prakrit poetry and in Jain and Buddhist literature, which helps explain why Jain scholars like Hemachandra studied them closely.'),
  ('IND-008', 2, 'How it worked',
'Consider a line lasting n time units. Its last syllable is either light (1 unit), leaving n-1 units before it, or heavy (2 units), leaving n-2. So the number of possible rhythms for n units equals the number for n-1 plus the number for n-2. For 4 units there are five rhythms: four lights; light-light-heavy; light-heavy-light; heavy-light-light; and heavy-heavy. Continuing the rule gives 1, 2, 3, 5, 8, 13, 21, and so on. A quick check: for 5 units the rule predicts 5 + 3 = 8 rhythms, and writing them all out confirms there are exactly eight.'),
  ('IND-008', 3, 'The evidence',
'Virahanka''s Vrttajatisamuccaya states the additive rule; Gopala''s commentary and Hemachandra''s Chandonushasana (c. 1150) state it explicitly. The definitive modern study is Parmanand Singh''s ''The So-called Fibonacci Numbers in Ancient and Medieval India'' (Historia Mathematica, 1985). Knuth also records the Indian priority. Later, Narayana Pandita (1356) studied generalised versions, including a cow-population problem. Hemachandra wrote his treatise on the prosody of Sanskrit, Prakrit and Apabhramsha verse around 1150 at the Chaulukya court in Anahilapataka (Patan, Gujarat), under the patronage of kings Jayasimha Siddharaja and Kumarapala.'),
  ('IND-008', 4, 'How it travelled',
'Fibonacci''s Liber Abaci (1202) introduced the sequence to Europe through a puzzle about breeding rabbits. Fibonacci learned his arithmetic in North Africa, in the port of Bugia (Bejaia), and through Arabic sources, but there is no evidence that he knew the Indian prosody tradition, so the two discoveries are best treated as independent. The name ''Fibonacci numbers'' was given only in the 19th century by Edouard Lucas. Fibonacci''s version starts 1, 1, 2, 3, 5 because of how his rabbit puzzle is set up, but the additive rule is the same.'),
  ('IND-008', 5, 'Debate and caveats',
'Some historians suggest the name Gopala-Hemachandra or Virahanka-Fibonacci numbers to reflect the Indian priority. Popular claims that the sequence first appeared in Bharata''s Natyashastra rhythms are not established in the scholarly literature, and claims that ancient Indians knew the golden ratio through this sequence go beyond the evidence. The firmly documented point is clear priority in the prosody texts. The same sequence also falls out of any ''one step or two steps'' counting puzzle, which makes independent discovery in different places entirely plausible.'),
  ('IND-008', 6, 'Why it matters today',
'Fibonacci numbers appear in computer science (Fibonacci heaps, search methods), in counting problems such as tiling a strip with squares and dominoes, and in the spiral patterns of sunflowers and pine cones. The Indian route to the sequence, through the rhythms of poetry, is a reminder that important mathematics often begins in art. The ratio of successive terms approaches the golden ratio, about 1.618, a property noted in Europe by Johannes Kepler in the early 17th century.'),
  ('IND-008', 7, 'Key dates',
'c. 5th-2nd c. BCE: Pingala alludes to counting moraic metres

c. 6th-8th c. CE: Virahanka states the additive rule

c. 1135: Gopala''s commentary

c. 1150: Hemachandra''s Chandonushasana

1202: Fibonacci''s rabbit problem in Liber Abaci

1356: Narayana Pandita''s generalisations

1877: Lucas names them ''Fibonacci numbers''

1985: Parmanand Singh''s study');
