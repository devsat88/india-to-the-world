-- IND-010: Trigonometry and sine tables (jya)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-010',                                   -- id
  'trigonometry-and-sine-tables',              -- slug
  'mathematics',                               -- discipline_id
  'Trigonometry and sine tables (jya)',        -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Introduced the sine (''jya'') function and tabulated sine values; forerunner of modern trigonometry.', -- description
  'The Aryabhatiya (499 CE) contains the oldest datable table of sines: 24 values at intervals of 3 degrees 45 minutes, together with a rule for computing them. Aryabhata''s half-chord, ardha-jya or simply jya, is our sine, and its name travelled through Arabic and Latin to become the English word ''sine''.', -- background
  NULL,                                        -- significance
  'Passed to Islamic astronomers, then Europe; ''sine'' derives via mistranslation of ''jya''.', -- western_parallel
  'jya -> jiba -> (mis-read) jaib (Latin ''sinus'') -> ''sine''.', -- transmission_note
  'Trigonometry is essential to navigation, physics, signal processing.', -- modern_relevance
  NULL,                                        -- modern_value
  'GPS, sound engineering and video games',    -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Greek chord-based trigonometry existed; the half-chord (sine) approach is Indian.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Jyā,_koti-jyā_and_utkrama-jyā',             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-010', 1, 'reference', 'Aryabhatiya', NULL),
  ('IND-010', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-010', 3, 'article', 'Wikipedia: Jyā, koti-jyā and utkrama-jyā', 'https://en.wikipedia.org/wiki/Jy%C4%81%2C_koti-jy%C4%81_and_utkrama-jy%C4%81');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-010', 4, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-010', 5, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-010', 6, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-010', 'IND-083', 'led_to'),
  ('IND-010', 'IND-005', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-010', 7, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/2309.13577'),
  ('IND-010', 8, 'article', 'spektrum.de', NULL, 'https://www.spektrum.de/fm/976/1529618.pdf'),
  ('IND-010', 9, 'reference', 'Aryabhatiya, trans. K. S. Shukla & K. V. Sarma (1976)', NULL, NULL),
  ('IND-010', 10, 'reference', 'G. Van Brummelen, The Mathematics of the Heavens and the Earth: The Early History of Trigonometry (2009)', NULL, NULL),
  ('IND-010', 11, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-010', 1, 'Historical context',
'Greek astronomers such as Hipparchus and Ptolemy used tables of full chords, the straight line joining two points on a circle. Indian astronomy, possibly drawing on Hellenistic ideas that reached India in the early centuries CE, switched to the half-chord of twice the arc, which is exactly the modern sine and makes calculations simpler. Earlier Indian astronomical works may have used sines, but the Aryabhatiya is the earliest securely dated text to tabulate them and explain their computation.'),
  ('IND-010', 2, 'How it worked',
'Picture an archer''s bow laid on a circle: the bowstring is a chord, and half of it is the jya. Aryabhata measured everything in arc-minutes, taking the circle''s radius as 3,438 minutes, almost exactly the number of arc-minutes in one radian. This means small arcs and their sines are expressed in the same units. His table lists the differences between successive sines (225, 224, 222, 219 and so on), and verse 12 of the mathematics chapter gives a recursive rule for producing these differences. In modern terms, the rule uses the fact that the change in the differences is proportional to the sine itself, a discrete version of a property of the sine function in calculus. He also used the cosine (kojya) and the versine (utkrama-jya). The first entry, 225, is essentially the arc of 225 minutes (3 degrees 45 minutes) itself, because for small angles a sine and its arc are almost equal. The differences then shrink as the angle approaches 90 degrees, where the sines add up to the full radius of 3,438.'),
  ('IND-010', 3, 'The evidence',
'The table and rules survive in the Aryabhatiya, explained by commentators beginning with Bhaskara I (629 CE). Modern studies, including a 2023 analysis on arXiv of Aryabhata''s construction, reconstruct his method in detail.'),
  ('IND-010', 4, 'How it travelled',
'When Indian astronomy reached Baghdad, Arabic scholars wrote jya as jiba, a word with no meaning in Arabic. Since Arabic script often omits short vowels, later readers took it as jaib, a real Arabic word meaning a fold or pocket. In 12th-century Spain, translators rendering Arabic texts into Latin (Gerard of Cremona is usually credited, though some historians name Robert of Chester) translated jaib as sinus, Latin for a fold or bay. From sinus came ''sine''. Islamic astronomers such as al-Battani developed sine-based trigonometry further, and European trigonometry, consolidated by Regiomontanus in the 15th century, inherited it. Indian sine-based methods were absorbed into the astronomical handbooks (zij) compiled in Baghdad, beginning with translations of Indian works in the late 8th century.'),
  ('IND-010', 5, 'Debate and caveats',
'Greek chord tables came first, and Indian trigonometry may have been stimulated by Greek ideas; the half-chord innovation is what is distinctively Indian. Some popular accounts claim that Aryabhata ''discovered derivatives'' because of his difference rule; that is an overstatement, though the rule is genuinely analogous to a calculus property. The exact translator responsible for sinus is also debated. Aryabhata''s table is accurate to about the nearest minute, adequate for the astronomy of his day; later Indian astronomers, culminating in the Kerala School, produced far more precise tables.'),
  ('IND-010', 6, 'Why it matters today',
'Trigonometry is essential for navigation, surveying, architecture, physics, engineering and the mathematics of waves, used in sound, radio and digital signals. Every time a GPS receiver or a music app processes a signal, it relies on sine functions whose name preserves a mistranslated Sanskrit word.'),
  ('IND-010', 7, 'Key dates',
'2nd c. BCE: Hipparchus''s chord table

2nd c. CE: Ptolemy''s chord table in the Almagest

499 CE: Aryabhatiya''s sine table and difference rule

629 CE: Bhaskara I''s commentary

9th c. CE: Arabic adoption (jiba, then jaib)

12th c.: Latin translation as sinus

1464: Regiomontanus''s On Triangles');
