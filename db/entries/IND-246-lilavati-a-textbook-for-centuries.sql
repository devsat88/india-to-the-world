-- IND-246: Lilavati: a textbook for centuries

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-246',                                   -- id
  'lilavati-a-textbook-for-centuries',         -- slug
  'mathematics',                               -- discipline_id
  'Lilavati: a textbook for centuries',        -- title
  'Bhaskara II',                               -- originator
  '1150 CE',                                   -- period
  1150,                                        -- year_start
  1150,                                        -- year_end
  'Lilavati',                                  -- source_text
  'A verse textbook of arithmetic and geometry used across India for centuries and translated into Persian in 1587.', -- description
  'The Lilavati, written by Bhaskara II in 1150, is a book of arithmetic and geometry in Sanskrit verse that served as a standard mathematics textbook across India for some 700 years. Its charming word problems, addressed to a girl named Lilavati, made it famous, and it was translated into Persian at Akbar''s court in 1587 and into English in the 19th century. The International Mathematical Union''s Leelavati Prize for public outreach has gone to Simon Singh (2010), Adrián Paenza (2014), Ali Nesin (2018) and Nikolai Andreev (2022). It was first given as a one-off award at the 2010 International Congress of Mathematicians in Hyderabad, then made permanent, and it has been sponsored by Infosys since 2014. The prize, in other words, carries a 12th-century Sanskrit textbook''s name into 21st-century mathematical life.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Persian translation by Faizi at Akbar''s court (1587).', -- transmission_note
  'One of the longest-used maths textbooks in history.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The story of Bhaskara''s daughter Lilavati is legend.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Līlāvatī',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Lilavati_of_Bhaskaracharya_II%2C_Sanskrit_language%2C_Newar_script.jpg/500px-Lilavati_of_Bhaskaracharya_II%2C_Sanskrit_language%2C_Newar_script.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Līlāvatī' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-246', 1, 'reference', 'Lilavati', NULL),
  ('IND-246', 2, 'reference', 'Faizi (1587)', NULL),
  ('IND-246', 3, 'article', 'Wikipedia: Līlāvatī', 'https://en.wikipedia.org/wiki/L%C4%ABl%C4%81vat%C4%AB');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-246', 4, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-246', 5, 'article', 'Springer', NULL, 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1'),
  ('IND-246', 6, 'article', 'srsarma.in', NULL, 'https://srsarma.in/pdf/articles/2019_Sarma_%20Zamani_Pers_an_Translation_of_the_Lilavati.pdf'),
  ('IND-246', 7, 'article', 'Leelavati prize', 'mathunion.org', 'https://www.mathunion.org/imu-awards/leelavati-prize'),
  ('IND-246', 8, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Honours/IMULeelavatiPrize/'),
  ('IND-246', 9, 'article', 'Wikipedia: Faizi', NULL, 'https://en.wikipedia.org/wiki/Faizi'),
  ('IND-246', 10, 'article', 'uou.ac.in', NULL, 'https://uou.ac.in/lecturenotes/science/MSCMT-19/lilavati.pdf'),
  ('IND-246', 11, 'reference', 'Bhaskara II, Lilavati (1150)', NULL, NULL),
  ('IND-246', 12, 'reference', 'J. Taylor, Lilawati (Bombay, 1816)', NULL, NULL),
  ('IND-246', 13, 'reference', 'H. T. Colebrooke (1817)', NULL, NULL),
  ('IND-246', 14, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-246', 15, 'reference', 'S. R. Sarma & M. Zamani, ''On the Persian translation of Bhaskara''s Lilavati by Abu''l Faiz Faizi at the court of Akbar'', Indian Journal of History of Science 54 (2019)', NULL, NULL),
  ('IND-246', 16, 'reference', 'J. Taylor, Lilawati, or a Treatise on Arithmetic and Geometry (Bombay, 1816)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-246', 1, 'Historical context',
'Bhaskara II, head of the Ujjain astronomical school, wrote the Lilavati as the first part of a larger work that also includes the Bijaganita (algebra) and the astronomical Siddhanta Shiromani. He composed it when he was about 36. Its clarity and poetic style made it the book through which generations of Indian students learned mathematics, and it attracted many commentaries, including Ganesha Daivajna''s Buddhivilasini (1545). It was taught in traditional schools (pathashalas) and printed in many editions in the 19th century.

The Persian translation was made within Akbar''s ''bureau of translation'', which also rendered the Mahabharata and Ramayana into Persian. In a 2019 study in the Indian Journal of History of Science, S. R. Sarma and Maryam Zamani point out that very few scholars at the court knew both Sanskrit and Persian well. Texts were often first rendered with the help of pandits and then polished by a court writer, so the results are closer to paraphrases than exact translations. Faizi, Akbar''s poet laureate and elder brother of the historian Abu''l Fazl, signed the Lilavati version, which his preface dates to AH 995 (1587).'),
  ('IND-246', 2, 'How it worked',
'The Lilavati covers arithmetic operations, fractions, the rule of three (proportions), interest, mixtures, series and progressions, plane geometry, volumes, shadows, the kuttaka method for linear equations and combinatorics. Its problems are often playful: one asks how many bees are in a swarm if certain fractions go to different flowers and one remains buzzing; another involves a peacock and a snake racing toward a hole. These problems teach techniques while engaging the reader''s imagination, an approach still recommended in mathematics education. It also teaches squares, cubes and roots, and compound proportion through the ''rule of five'', ''rule of seven'' and beyond. Its verses use rich imagery of lotuses, bees, elephants and peacocks, turning arithmetic into poetry. Classic problems include a bamboo snapped by the wind whose tip touches the ground at a given distance, and a lotus whose flower stands above a pond until the wind bends it to the water, both solved with the right-triangle rule.

The verse problems are designed to be remembered. A typical one addresses the reader as ''fawn-eyed child Lilavati'' and asks for 135 multiplied by 12, using both multiplication ''by separate parts'' and ''by separate digits'', so the student practises two methods on the same numbers. The text gives rules in verse and leaves the working to a teacher or commentary, which is why the commentaries became an important part of how the book was used.'),
  ('IND-246', 3, 'The evidence',
'Many manuscripts survive across India. Faizi, the poet laureate of Akbar''s court, translated it into Persian in 1587. John Taylor published an English translation in Bombay in 1816, and Henry Colebrooke included it in his 1817 volume. Modern scholarly editions and translations continue to appear.

John Taylor, in the preface to his 1816 English translation, already noted that Faizi''s Persian version omits some sections of the Sanskrit. Sarma and Zamani''s 2019 study analyses its structure and style in detail. A late manuscript of the Persian version, copied at Lahore in 1857 and now in the Salar Jung Museum in Hyderabad, carries an illustration of Lilavati and her bridegroom on either side of a stylised water clock, a visual record of how popular the legend had become.'),
  ('IND-246', 4, 'How it travelled',
'The Lilavati shows mathematical knowledge moving across languages within South Asia, from Sanskrit into Persian and regional languages, and then into English through colonial-era scholarship. It did not shape European mathematics, which by the 19th century had moved far ahead in methods, but it influenced how Europeans understood the Indian tradition. Versions and commentaries also appeared in several Indian languages, extending its reach beyond Sanskrit readers.'),
  ('IND-246', 5, 'Debate and caveats',
'A famous legend says Lilavati was Bhaskara''s daughter, whose marriage was ruined when a pearl fell into a water clock, and that he wrote the book to console her. This story comes from Faizi''s preface centuries later and is not historically verified; Lilavati (''playful'' or ''charming'') may simply be a literary address. The book''s content, not the legend, is its real legacy. Popular accounts sometimes overstate its content: much of it is standard medieval arithmetic, and its fame rests on clarity and style rather than novelty.

The IMU''s own description of the prize repeats the legend that Lilavati was Bhaskara''s daughter, but says only that the story can be traced to early Persian translations. Studies of Faizi''s preface confirm that it is the earliest known source, about 400 years after Bhaskara. The website can retell the story, clearly labelled as legend.'),
  ('IND-246', 6, 'Why it matters today',
'The Lilavati remains a celebrated cultural symbol: the International Mathematical Union''s Leelavati Prize for public outreach in mathematics, first awarded in 2010, is named after it. Its problems are still used to make arithmetic lively for students. The Indian Academy of Sciences titled its 2008 collection of essays on Indian women scientists Lilavati''s Daughters.

Faizi''s translation also shows that mathematical knowledge moved between communities in Mughal India, not only from ''India to the West''. That is a useful counterweight to simple one-direction stories of transmission.'),
  ('IND-246', 7, 'Key dates',
'1114: Bhaskara II born

1150: Lilavati composed

1545: Ganesha Daivajna''s commentary

1587: Faizi''s Persian translation for Akbar

1816: John Taylor''s English translation

1817: Colebrooke''s translation

2010: First Leelavati Prize awarded by the IMU

1587 (AH 995): Faizi''s Persian version completed at Akbar''s court

1857: Illustrated Persian manuscript copied at Lahore (Salar Jung Museum)

2010: First Leelavati Prize, ICM Hyderabad (Simon Singh)

2019: Sarma and Zamani''s study of the Persian translation');
