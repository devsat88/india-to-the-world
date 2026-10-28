-- IND-009: Accurate approximation of pi

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-009',                                   -- id
  'accurate-approximation-of-pi',              -- slug
  'mathematics',                               -- discipline_id
  'Accurate approximation of pi',              -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Gave pi ~ 3.1416 (62832/20000) and hinted it was ''approximate'' (irrational in spirit).', -- description
  'In verse 10 of the mathematics chapter of the Aryabhatiya (499 CE), Aryabhata gives a rule equivalent to pi = 62832/20000 = 3.1416, accurate to four decimal places, and describes it as asanna, ''approaching'' or ''near''. Later commentators read this word as an awareness that the true value cannot be expressed exactly.', -- background
  NULL,                                        -- significance
  'Comparable European accuracy came much later.', -- western_parallel
  'Independent traditions.',                   -- transmission_note
  'Pi is fundamental to geometry, engineering, physics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Archimedes had already bounded pi; Aryabhata''s value was independently precise.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aryabhata',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Aryabhatta_of_Bihar.jpg/500px-Aryabhatta_of_Bihar.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhata' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-009', 1, 'reference', 'Aryabhatiya (499 CE)', NULL),
  ('IND-009', 2, 'article', 'Wikipedia: Aryabhata', 'https://en.wikipedia.org/wiki/Aryabhata');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-009', 3, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-009', 4, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-009', 5, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/2309.13577'),
  ('IND-009', 6, 'article', 'spektrum.de', NULL, 'https://www.spektrum.de/fm/976/1529618.pdf'),
  ('IND-009', 7, 'reference', 'Aryabhatiya, ed. and trans. K. S. Shukla & K. V. Sarma (1976)', NULL, NULL),
  ('IND-009', 8, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-009', 9, 'reference', 'MacTutor, ''Aryabhata the Elder''', NULL, NULL),
  ('IND-009', 10, 'reference', 'J. Arndt & C. Haenel, Pi Unleashed (2001)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-009', 1, 'Historical context',
'Aryabhata worked at Kusumapura, near Pataliputra (modern Patna), and says he was 23 years old in 499, implying a birth year of 476. His Aryabhatiya is a compact work of 121 verses, 33 of them on mathematics, written to the rules of Sanskrit metre. Before him, Indian texts used rougher values: the square root of 10 (about 3.162) was common in Jain works. The Aryabhatiya has four parts: a brief list of astronomical constants (Gitikapada), mathematics (Ganitapada), time-reckoning (Kalakriyapada) and spherical astronomy (Golapada).'),
  ('IND-009', 2, 'How it worked',
'The verse reads, in effect: add 4 to 100, multiply by 8, then add 62,000; the result is approximately the circumference of a circle whose diameter is 20,000. That gives 62,832 divided by 20,000, or 3.1416, which differs from the true value by less than one part in a hundred thousand. Aryabhata does not say how he found it; historians suspect a calculation with polygons with many sides inscribed in a circle, a method also used by Greek and Chinese mathematicians. The large diameter of 20,000 lets him state a precise ratio using whole numbers, a common technique in a world without decimal fractions. With a diameter of 20,000 units, the true circumference is about 62,831.85, so Aryabhata''s figure of 62,832 overshoots by only about 0.15 units.'),
  ('IND-009', 3, 'The evidence',
'The verse survives in the Aryabhatiya and its many commentaries. The Kerala astronomer Nilakantha Somayaji (c. 1500) explicitly argued that asanna means the ratio is not exactly expressible, an early statement about what we now call irrationality. The value also appears, attributed to astronomers, in the algebra of al-Khwarizmi in the 9th century, after Indian astronomy was translated into Arabic. Bhaskara I wrote the earliest surviving commentary on the Aryabhatiya in 629 CE, and the work attracted around twenty commentaries in all, showing how influential it remained.'),
  ('IND-009', 4, 'How it travelled',
'The value travelled into Arabic astronomy, but Europe already had good values from Greek sources. Archimedes (3rd century BCE) had proved that pi lies between 3 10/71 and 3 1/7, and Ptolemy''s Almagest (2nd century CE) used a value equivalent to about 3.1417.'),
  ('IND-009', 5, 'Debate and caveats',
'Aryabhata''s value was precise, but it was not the most precise of its time. Ptolemy''s value is essentially as good, and China''s Zu Chongzhi, around 480 CE, found 355/113 (3.1415929), correct to six decimal places. The reading of asanna as knowledge of irrationality is an interpretation, made explicit by Nilakantha a thousand years later; it was not proved until Lambert in 1761. Aryabhata''s real distinction lies in the precision, the compact statement and his trigonometry, rather than in being first.'),
  ('IND-009', 6, 'Why it matters today',
'Approximating pi with ever greater accuracy became a test of mathematical method, from Madhava''s infinite series to modern computers that have calculated trillions of digits. Aryabhata''s verse is a landmark in this long story and a good example of how precise mathematics could be written as poetry. Interestingly, later Indian astronomers did not always prefer Aryabhata''s precise value: Brahmagupta, for example, used the square root of 10 as a convenient ''neat'' value, showing that the needs of a calculation, not just accuracy, shaped which value was used.'),
  ('IND-009', 7, 'Key dates',
'c. 250 BCE: Archimedes bounds pi

2nd c. CE: Ptolemy uses about 3.1417

c. 480 CE: Zu Chongzhi finds 355/113

499 CE: Aryabhatiya gives 62832/20000 = 3.1416

9th c. CE: Value cited in al-Khwarizmi''s algebra

c. 1500: Nilakantha interprets asanna as inexpressibility

1761: Lambert proves pi irrational');
