-- IND-266: Surya Siddhanta

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-266',                                   -- id
  'surya-siddhanta',                           -- slug
  'astronomy',                                 -- discipline_id
  'Surya Siddhanta',                           -- title
  'Siddhanta astronomers',                     -- originator
  'c. 4th-5th c. CE (revised later)',          -- period
  300,                                         -- year_start
  499,                                         -- year_end
  'Surya Siddhanta',                           -- source_text
  'A foundational astronomical treatise with planetary models, sine tables and eclipse methods.', -- description
  'The Surya Siddhanta is the best known of the Indian astronomical treatises called Siddhantas. It sets out methods for computing the mean and true positions of the Sun, Moon and planets, gives a table of sines, and explains how to predict solar and lunar eclipses. It also covers time reckoning, star positions, geography and instruments. The work exists, but not as a single-date text. An older Surya Siddhanta was summarised by Varahamihira in the 6th century, and the version that survives today was revised later, possibly around 800 CE.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Influenced later Indian and Islamic astronomy.', -- transmission_note
  'Still used in traditional calendar-making.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The surviving text was revised well into the medieval period; it is not a single-date work.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Surya_Siddhanta',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/1st_verse_of_the_1st_chapter_of_the_Surya_Siddhanta_Hindu_astronomy%2C_1847_Sanskrit_manuscript_edition.jpg/500px-1st_verse_of_the_1st_chapter_of_the_Surya_Siddhanta_Hindu_astronomy%2C_1847_Sanskrit_manuscript_edition.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Surya Siddhanta' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-266', 1, 'reference', 'Burgess (1860)', NULL),
  ('IND-266', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-266', 3, 'article', 'Wikipedia: Surya Siddhanta', 'https://en.wikipedia.org/wiki/Surya_Siddhanta');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-266', 'IND-273', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-266', 4, 'article', 'Surya siddhanta', 'doc.surf', 'https://www.doc.surf/wiki/surya-siddhanta'),
  ('IND-266', 5, 'article', 'Indian sine tables', 'dharmawiki.org', 'https://dharmawiki.org/index.php/Indian_sine_tables'),
  ('IND-266', 6, 'article', 'cahc.jainuniversity.ac.in', NULL, 'https://cahc.jainuniversity.ac.in/assets/ijhs/Vol49_2_5_TKnudsen.pdf'),
  ('IND-266', 7, 'article', 'app.digitale-sammlungen.de', NULL, 'https://app.digitale-sammlungen.de/bookshelf/bsb10251179'),
  ('IND-266', 8, 'reference', 'Burgess, E. (trans.) (1860). Translation of the Surya-Siddhanta. Journal of the American Oriental Society 6.', NULL, NULL),
  ('IND-266', 9, 'reference', 'Plofker, K. (2009). Mathematics in India. Princeton University Press.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-266', 1, 'Historical context',
'From about the 5th century CE, Indian astronomy moved from the simple calendrical rules of the Vedanga Jyotisha to the mathematical astronomy of the Siddhantas, with planetary models and trigonometry. Aryabhata''s work of 499 CE is the earliest dated example. Several schools developed, each with its own text and parameters.

The Surya Siddhanta presents itself as a revelation from the Sun god, which is where its name comes from. Its authorship is unknown. Al-Biruni, writing in the 11th century, attributed it to Latadeva, said to be a pupil of Aryabhata, but this attribution is uncertain.'),
  ('IND-266', 2, 'How it worked',
'Like other Siddhantas, the text works with very large time cycles in which the planets complete whole numbers of revolutions, so that mean positions can be computed by proportion from a starting point. It then corrects mean positions to true positions using epicycle-style corrections.

Those corrections rely on a sine table. Following Indian practice, it takes a circle of radius 3438 units, which makes arc and radius measured in the same minutes of arc, and divides the quadrant into 24 steps. Its sine values match those given by Aryabhata. Eclipse prediction combines the computed positions of Sun and Moon with the lunar nodes and the apparent sizes of the bodies and the Earth''s shadow.'),
  ('IND-266', 3, 'The evidence',
'Manuscripts of the surviving text are plentiful, and it has been edited and translated many times. The most influential English translation is that of Ebenezer Burgess, published by the American Oriental Society in 1860 with extensive notes by William Dwight Whitney.

Dating rests on internal evidence. The extant versions are most commonly placed around the 4th century or later, and some scholars point to an update of star longitudes around 580 CE. Kim Plofker argues that much of the older Surya Siddhanta is preserved in Varahamihira''s Pancha-Siddhantika, and that the version we have was revised and probably composed around 800 CE. Overall, estimates range from the late 4th to the 9th century. An 11th-century date proposed by John Bentley has not been accepted.'),
  ('IND-266', 4, 'How it travelled',
'The text shaped later Indian astronomy and remained a reference for calendar makers. Indian astronomy more broadly reached the Islamic world, where Sanskrit works were studied at Baghdad and al-Biruni discussed the Surya Siddhanta in his book on India. The same sine values also appear in a Chinese text of 718 CE, the Jiuzhi li, showing how far the Indian tables spread. How much of this flowed from the Surya Siddhanta specifically, rather than from Aryabhata or other Siddhantas, is not clear.'),
  ('IND-266', 5, 'Debate and caveats',
'The main caveat is dating. The text was revised over centuries, so any single date is misleading. Popular claims that it dates back millions of years, as its own frame story suggests, or that it anticipated modern figures for planetary sizes and distances, are not supported by historians of science. Its models are sophisticated for their time but rest on mean motions and epicycle corrections, not on modern physics.

The Surya Siddhanta is still used in traditional Hindu calendar making, alongside newer methods, and remains a key source for the history of trigonometry and of planetary models in India.'),
  ('IND-266', 6, 'Key dates',
'4th century CE: Most commonly cited date for the earliest version.

505 CE: Epoch of Varahamihira''s Pancha-Siddhantika, which preserves the older Surya Siddhanta.

c. 580 CE: Possible last update to the star longitudes.

c. 800 CE: Probable revision of the surviving version, per Plofker.

1860: Burgess and Whitney''s English translation published.');
