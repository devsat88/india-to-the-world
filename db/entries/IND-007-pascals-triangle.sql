-- IND-007: Pascal's triangle (Meru-prastara)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-007',                                   -- id
  'pascals-triangle',                          -- slug
  'mathematics',                               -- discipline_id
  'Pascal''s triangle (Meru-prastara)',        -- title
  'Pingala; commentator Halayudha',            -- originator
  'described by 10th c. CE',                   -- period
  901,                                         -- year_start
  1000,                                        -- year_end
  'Chandahshastra with Halayudha''s commentary', -- source_text
  'The triangular array of binomial coefficients, used for counting metre combinations.', -- description
  'The triangular array of numbers in which each entry is the sum of the two above it, known in the West as Pascal''s triangle, appears in India as the meru-prastara (''staircase of Mount Meru''). It is described explicitly in Halayudha''s 10th-century commentary on Pingala''s prosody, as a way of counting metres with a given number of heavy syllables.', -- background
  NULL,                                        -- significance
  'Named after Blaise Pascal (17th c.).',      -- western_parallel
  'Independent European rediscovery; also known in China (Yang Hui).', -- transmission_note
  'Core to combinatorics and probability.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Probability, from coin tosses to genetics', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The array was known in several cultures independently.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Pascal''s_triangle',                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-007', 1, 'reference', 'Halayudha''s commentary', NULL),
  ('IND-007', 2, 'reference', 'Edwards, Pascal''s Arithmetical Triangle', NULL),
  ('IND-007', 3, 'article', 'Wikipedia: Pascal''s triangle', 'https://en.wikipedia.org/wiki/Pascal''s_triangle');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-007', 4, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-007', 'IND-014', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-007', 5, 'article', 'Wikipedia: Pingala', NULL, 'https://en.wikipedia.org/wiki/Pingala'),
  ('IND-007', 6, 'article', 'sanskrit.uohyd.ac.in', NULL, 'https://sanskrit.uohyd.ac.in/Algorithms_in_Ancient_India/Material/Pingala.pdf'),
  ('IND-007', 7, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/math/0703658'),
  ('IND-007', 8, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/physics/0411195'),
  ('IND-007', 9, 'reference', 'J. Shah, ''A History of Pingala''s Combinatorics''', NULL, NULL),
  ('IND-007', 10, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-007', 11, 'reference', 'S. Kak, ''The Golden Mean and the Physics of Aesthetics'' (arXiv, 2004)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-007', 1, 'Historical context',
'Indian thinkers counted combinations in several fields. The physician Sushruta''s school noted that six tastes can be combined in 63 ways, the astronomer Varahamihira (6th century) computed that choosing 4 of 16 perfume ingredients gives 1,820 blends, and Jain texts discussed selections and arrangements. Pingala''s sutra on counting metres was cryptic; Halayudha''s commentary turned it into a clear construction, and Jayant Shah notes that before Halayudha only Virahanka describes it or uses the name meru-prastara.'),
  ('IND-007', 2, 'How it worked',
'Start with a single 1 at the top. Each new row begins and ends with 1, and every inner number is the sum of the two numbers diagonally above it. Row n then lists how many n-syllable metres have 0, 1, 2 and so on heavy syllables. For three syllables the row reads 1, 3, 3, 1: one metre with no heavy syllable, three with one, three with two, and one with three. The row always adds up to 2 to the power n, the total number of patterns. In modern language, these are the binomial coefficients, the numbers of ways of choosing k items from n.'),
  ('IND-007', 3, 'The evidence',
'The construction is found in Halayudha''s Mrtasanjivani and discussed in the scholarly literature by Shah, Kak and others. Bhaskara II''s Lilavati (1150) gives a general rule for computing combinations directly, and later Indian writers such as Narayana Pandita (1356) extended combinatorics further. Varahamihira''s perfume calculation, choosing 4 of 16 ingredients to get 1,820 blends, is exactly the corresponding entry in the triangle, showing that these numbers were understood in India even in texts that do not draw the triangle itself.'),
  ('IND-007', 4, 'How it travelled',
'The same triangle was found independently in several places: by the Persian mathematician al-Karaji around 1000 (in Iran it is called Khayyam''s triangle), by the Chinese mathematicians Jia Xian in the 11th century and Yang Hui in 1261 (in China it is Yang Hui''s triangle), and in Europe by Petrus Apianus, who printed it in 1527, and others. Blaise Pascal''s Traite du triangle arithmetique (written 1654, published 1665) gave it a systematic treatment with proofs by mathematical induction, which is why his name stuck in the West. Omar Khayyam (c. 1100) referred to a method for extracting roots that depends on these numbers, which is why the triangle carries his name in Iran.'),
  ('IND-007', 5, 'Debate and caveats',
'Whether Pingala himself knew the triangle is an inference: the explicit construction is Halayudha''s, and scholars accept Pingala''s priority largely on Halayudha''s authority. The triangle was discovered several times across cultures, so the honest statement is that India has one of the earliest documented versions, not that Europe copied it from India. Because the rule of adding the two numbers above emerges naturally from careful counting of selections, independent discovery in several cultures is not surprising.'),
  ('IND-007', 6, 'Why it matters today',
'The triangle underlies the binomial theorem, probability (coin tosses and the normal distribution), combinatorics and many algorithms. Every time a student expands (a + b) to some power, or a programmer counts combinations, they are using numbers that Indian prosodists were tabulating a thousand years ago. In probability, row n of the triangle gives the number of ways of getting each count of heads in n coin tosses; as n grows, the shape of the row approaches the bell-shaped normal curve used throughout statistics.'),
  ('IND-007', 7, 'Key dates',
'c. 5th-2nd c. BCE: Pingala''s counting rules

6th c. CE: Varahamihira counts perfume combinations

c. 6th-8th c. CE: Virahanka names the meru-prastara

10th c. CE: Halayudha''s explicit construction

c. 1000: al-Karaji (Persia)

1261: Yang Hui (China)

1527: Apianus prints the triangle in Europe

1654/1665: Pascal''s treatise');
