-- IND-006: Binary numeral representation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-006',                                   -- id
  'binary-numeral-representation',             -- slug
  'mathematics',                               -- discipline_id
  'Binary numeral representation',             -- title
  'Pingala',                                   -- originator
  'c. 300-200 BCE',                            -- period
  -300,                                        -- year_start
  -200,                                        -- year_end
  'Chandahshastra',                            -- source_text
  'Encoded poetic metres using two symbols (short/long syllables), an early binary representation of numbers.', -- description
  'In his Chandahshastra, a treatise on Sanskrit metre usually dated to the last centuries BCE, Pingala treated every syllable as either light (laghu) or heavy (guru). By listing and ranking every possible pattern of these two kinds of syllable, he created a two-symbol system that maps neatly onto binary numbers, together with algorithms that convert a pattern into its rank and back again.', -- background
  NULL,                                        -- significance
  'Binary formalised by Leibniz (1703).',      -- western_parallel
  'Independent later development in Europe.',  -- transmission_note
  'Binary is the language of all digital computers.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Pingala''s system encoded metres, not a general-purpose binary arithmetic.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Pingala',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-006', 1, 'reference', 'Chandahshastra', NULL),
  ('IND-006', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-006', 3, 'article', 'Wikipedia: Pingala', 'https://en.wikipedia.org/wiki/Pingala');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-006', 4, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-006', 'IND-014', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-006', 5, 'article', 'sanskrit.uohyd.ac.in', NULL, 'https://sanskrit.uohyd.ac.in/Algorithms_in_Ancient_India/Material/Pingala.pdf'),
  ('IND-006', 6, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/math/0703658'),
  ('IND-006', 7, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/physics/0411195'),
  ('IND-006', 8, 'reference', 'B. van Nooten, Journal of Indian Philosophy 21 (1993)', NULL, NULL),
  ('IND-006', 9, 'reference', 'J. Shah, ''A History of Pingala''s Combinatorics'' (2013)', NULL, NULL),
  ('IND-006', 10, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-006', 11, 'reference', 'D. E. Knuth, The Art of Computer Programming, vol. 4A (2011)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-006', 1, 'Historical context',
'Prosody (chandas) was one of the six auxiliary sciences of the Vedas, and poets needed to know which metres were possible. Pingala wrote in the terse sutra style, so his rules were explained by later commentators, especially Kedara and Halayudha, whose 10th-century commentary Mrtasanjivani became the standard explanation. Estimates of Pingala''s date range from about the 5th to the 2nd century BCE.'),
  ('IND-006', 2, 'How it worked',
'A line of n syllables, each light (L) or heavy (G), has 2 to the power n possible patterns. Pingala gave a recursive procedure, the prastara, for writing out all of them in a fixed order: the list for n syllables is built from two copies of the list for n-1 syllables. He also gave rules called nashta, for finding the pattern that sits at a given position in the list, and uddishta, for finding the position of a given pattern. If you write L as 0 and G as 1, these procedures behave like converting between binary strings and ordinary numbers, with two differences: Pingala''s place values increase toward the right, and his counting starts at one rather than zero. His rule for calculating 2 to the power n by repeated halving and squaring anticipates the fast ''square-and-multiply'' method used in computing. To find which pattern sits at a given position, the nashta rule repeatedly halves the position number, adjusting it when it is odd, and writes one kind of syllable on even steps and the other on odd steps. These are essentially the same steps a student uses today to convert an ordinary number into binary.'),
  ('IND-006', 3, 'The evidence',
'The text survives, with Halayudha''s commentary, and was edited by Albrecht Weber in 1863. Modern analyses include B. van Nooten''s ''Binary Numbers in Indian Antiquity'' (1993) and Jayant Shah''s detailed history of Pingala''s combinatorics. Donald Knuth discusses these Indian enumeration methods in The Art of Computer Programming.'),
  ('IND-006', 4, 'How it travelled',
'There is no evidence that Pingala''s work reached Europe. Gottfried Leibniz published his account of binary arithmetic in 1703, and was struck by its resemblance to the hexagrams of the Chinese I Ching, which he learned about through the Jesuit Joachim Bouvet. Pingala''s system is therefore an independent, much earlier parallel rather than a source.'),
  ('IND-006', 5, 'Debate and caveats',
'Pingala did not invent binary arithmetic as computers use it: he did not add, subtract or multiply binary numbers, and he was solving a problem about poetry, not about counting. Popular claims that he ''invented computing'' or the binary system, or that his use of the word shunya was the first zero, go beyond the evidence. The accurate and still impressive claim is that he devised a two-symbol encoding of patterns with ordering and ranking algorithms, more than two thousand years ago.'),
  ('IND-006', 6, 'Why it matters today',
'Binary encoding is the language of every digital device, and systematic enumeration of all combinations is a basic task in computer science, from testing software to cryptography. Pingala''s work shows how a practical question about verse led to ideas that sit at the heart of information technology. Knuth cites the Indian prosody tradition among the oldest known descriptions of a systematic procedure for generating every combination of a set.'),
  ('IND-006', 7, 'Key dates',
'c. 5th-2nd c. BCE: Pingala''s Chandahshastra

7th c. CE: Kedara''s prosody treatise

10th c. CE: Halayudha''s Mrtasanjivani commentary

1703: Leibniz publishes binary arithmetic (independently)

1863: Weber edits Pingala''s text

1993: van Nooten, ''Binary Numbers in Indian Antiquity''');
