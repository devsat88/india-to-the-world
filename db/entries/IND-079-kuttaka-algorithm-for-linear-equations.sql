-- IND-079: Kuttaka algorithm for linear equations

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-079',                                   -- id
  'kuttaka-algorithm-for-linear-equations',    -- slug
  'mathematics',                               -- discipline_id
  'Kuttaka algorithm for linear equations',    -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'A pulveriser method solving linear indeterminate equations (ax + by = c) in integers.', -- description
  'Kuttaka, ''the pulveriser'', is a method given by Aryabhata in 499 CE for finding whole-number solutions to linear equations of the form ax + c = by. It works by repeatedly dividing the numbers into each other, breaking them down step by step, and is a close relative of the extended Euclidean algorithm used today in cryptography. Kuttaka was so central that Brahmagupta devoted a whole chapter of his treatise, the kuttakadhyaya, to it and related algebra.', -- background
  NULL,                                        -- significance
  'The extended Euclidean algorithm.',         -- western_parallel
  'Independent precursor.',                    -- transmission_note
  'Underpins modular arithmetic and cryptography (RSA, etc.).', -- modern_relevance
  NULL,                                        -- modern_value
  'Modular arithmetic behind RSA encryption',  -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A close precursor to, not identical with, the modern extended Euclidean algorithm.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Kuṭṭaka',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-079', 1, 'reference', 'Aryabhatiya', NULL),
  ('IND-079', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-079', 3, 'article', 'Wikipedia: Kuṭṭaka', 'https://en.wikipedia.org/wiki/Ku%E1%B9%AD%E1%B9%ADaka');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-079', 4, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-079', 5, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-079', 6, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-079', 'IND-012', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-079', 7, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-079', 8, 'article', 'Wikipedia: List of Indian inventions and discoveries', NULL, 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries'),
  ('IND-079', 9, 'reference', 'Aryabhatiya, trans. K. S. Shukla & K. V. Sarma (1976)', NULL, NULL),
  ('IND-079', 10, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-079', 11, 'reference', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (2010)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-079', 1, 'Historical context',
'Indian astronomers needed such methods for practical problems. If a planet completes a known number of revolutions in a huge cycle of days, finding the number of days elapsed from observed remainders leads directly to equations of this type. Aryabhata stated the method in two terse verses (Ganitapada 32-33), and Bhaskara I, Brahmagupta and Bhaskara II explained and extended it. Aryabhata''s two verses are so compressed that modern scholars rely heavily on Bhaskara I''s commentary to interpret them, and slightly different reconstructions exist.'),
  ('IND-079', 2, 'How it worked',
'Suppose you want a number x such that 7 times x leaves a remainder of 1 when divided by 13. Kuttaka repeatedly divides the larger number by the smaller (13 by 7, then 7 by the remainder 6, and so on), records the quotients, and then works back up the chain to construct a solution, here x = 2, since 14 is 13 plus 1. The ''pulverising'' name describes how the original large numbers are crushed into smaller ones at each step. Once one solution is found, all others follow by adding multiples of a fixed number. Brahmagupta and Bhaskara I applied kuttaka to the ''residue'' problems of astronomy: from the leftover fractions of a planet''s revolutions observed today, work out how many days have passed since the start of a great astronomical cycle.'),
  ('IND-079', 3, 'The evidence',
'The method is stated in the Aryabhatiya and explained with many examples in Bhaskara I''s commentary (629) and in Brahmagupta''s Brahmasphutasiddhanta (628). Modern analyses include those in Plofker''s Mathematics in India and in the Seshadri-edited volume, which devotes a chapter to kuttaka, bhavana and chakravala. Bhaskara I''s commentary works through dozens of such examples, and Bhaskara II later gave a streamlined version and a ''constant pulveriser'' (sthira-kuttaka) for the case where the remainder is 1.'),
  ('IND-079', 4, 'How it travelled',
'Related problems were solved in China: the Sunzi Suanjing (3rd-5th century) contains a famous remainder problem, and Qin Jiushao gave a general method in 1247, the root of the ''Chinese remainder theorem''. In Europe, Claude-Gaspard Bachet solved linear indeterminate equations systematically in 1621-24, and Euler later developed the theory. There is no evidence that the Indian method reached Europe. Linear indeterminate problems also appear in Islamic mathematics, but there is no clear evidence that the Indian kuttaka procedure itself was translated.'),
  ('IND-079', 5, 'Debate and caveats',
'The underlying division process is the Euclidean algorithm, described for finding common measures in Euclid''s Elements (c. 300 BCE). Aryabhata''s achievement is using it to solve equations rather than inventing repeated division itself. Kuttaka is best described as an early and complete method for linear indeterminate equations, parallel to Chinese developments. Historians debate whether Aryabhata''s verses contain the full procedure or left key steps to oral teaching.'),
  ('IND-079', 6, 'Why it matters today',
'The extended Euclidean algorithm is at the heart of modern public-key cryptography: generating RSA keys requires finding modular inverses, exactly the kind of problem kuttaka solves. Every secure website connection relies, at one step, on arithmetic that Aryabhata described in verse. Calendar calculations, the design of gear ratios and some error-correcting codes also depend on solving linear equations in whole numbers.'),
  ('IND-079', 7, 'Key dates',
'c. 300 BCE: Euclid''s algorithm for common measures

3rd-5th c. CE: Chinese Sunzi remainder problem

499: Aryabhata states kuttaka

628-629: Brahmagupta and Bhaskara I expand it

1247: Qin Jiushao''s general Chinese method

1621-24: Bachet in Europe');
