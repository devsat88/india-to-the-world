-- IND-024: Eclipses explained by shadows

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-024',                                   -- id
  'eclipses-explained-by-shadows',             -- slug
  'astronomy',                                 -- discipline_id
  'Eclipses explained by shadows',             -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Explained lunar and solar eclipses as shadows cast by Earth and Moon, rejecting the demon Rahu myth.', -- description
  'In the Aryabhatiya of 499 CE, Aryabhata explained eclipses by geometry rather than myth. A lunar eclipse happens when the Moon passes into the shadow cast by the Earth, and a solar eclipse happens when the Moon comes between the Sun and the Earth and covers the Sun. This set aside the popular story that the demon Rahu swallows the Sun or Moon, and it allowed eclipses to be predicted by calculation.', -- background
  NULL,                                        -- significance
  'Matches the modern scientific explanation.', -- western_parallel
  'Independent scientific reasoning.',         -- transmission_note
  'Correct celestial mechanics of eclipses.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Greek astronomers also understood eclipse geometry.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aryabhatiya',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Description_of_Kuttaka_in_Aryabhatiya.jpg/500px-Description_of_Kuttaka_in_Aryabhatiya.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhatiya' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-024', 1, 'reference', 'Aryabhatiya (499 CE)', NULL),
  ('IND-024', 2, 'article', 'Wikipedia: Aryabhatiya', 'https://en.wikipedia.org/wiki/Aryabhatiya');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-024', 3, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-024', 4, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-024', 5, 'article', 'Aryabhata sh', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/SH/aryabhata_sh.pdf'),
  ('IND-024', 6, 'article', 'Wikipedia: Aryabhata', NULL, 'https://en.wikipedia.org/wiki/Aryabhata'),
  ('IND-024', 7, 'article', 'sankalpindia.net', NULL, 'https://sankalpindia.net/node/2032'),
  ('IND-024', 8, 'article', 'Encyclopaedia Britannica', NULL, 'https://www.britannica.com/print/article/37461'),
  ('IND-024', 9, 'reference', 'Aryabhatiya of Aryabhata (499 CE); trans. W. E. Clark (Chicago, 1930)', NULL, NULL),
  ('IND-024', 10, 'reference', 'K. Plofker, Mathematics in India (Princeton, 2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-024', 1, 'Historical context',
'Indian tradition had long told of Rahu, a severed demon head that periodically devours the Sun or Moon. By Aryabhata''s time astronomers already needed to predict eclipses for the calendar and for ritual, and Indian astronomy had absorbed some geometric methods. Aryabhata, writing at Kusumapura in the Gupta period, gave the clearest early Indian statement that eclipses are purely a matter of bodies and their shadows. His treatment sits in the Golapada, the spherical astronomy section that closes the book.'),
  ('IND-024', 2, 'How it worked',
'Aryabhata treated the Earth as a sphere lit by the Sun, so it casts a long cone of shadow away from the Sun. When the full Moon crosses that shadow, it darkens: a lunar eclipse (Golapada verse 37). In the following verses (roughly 38 to 48) he works out the length and width of the shadow at the Moon''s distance, which lets an astronomer calculate how much of the Moon will be covered and for how long. For the Sun, the new Moon passes in front of it as seen from Earth. He kept the names Rahu and Ketu, but used them for the two points where the Moon''s path crosses the Sun''s path, the lunar nodes, which is where eclipses can occur. The myth became a label for a geometric point.'),
  ('IND-024', 3, 'The evidence',
'The relevant verses survive in the Aryabhatiya and are translated and discussed by modern historians; summaries appear in the St Andrews MacTutor archive and the Wikipedia articles on Aryabhata and the Aryabhatiya. Later Indian commentators carried the idea forward: the Kerala astronomer Paramesvara, for example, stated plainly that Rahu does not cover the Sun or Moon. Accounts of Aryabhata''s influence also note that an eclipse of 1765 computed by his methods came close to the observed timing, though that claim depends on later recensions of his rules.'),
  ('IND-024', 4, 'How it travelled',
'Shadow-based eclipse theory was not new to the wider world. Greek astronomers, including Aristotle and later Hipparchus and Ptolemy, understood eclipses as shadows and used them to reason about the sizes and distances of the Earth, Moon and Sun. Indian astronomy had contact with Hellenistic ideas in the centuries before Aryabhata, so it is uncertain how far his explanation was independent and how far it refined inherited geometry. Indian eclipse computation later fed into Arabic astronomical tables.'),
  ('IND-024', 5, 'Debate and caveats',
'Aryabhata did not discover the shadow theory, which the Greeks held centuries earlier. What is distinctive is his explicit rejection, within Indian astronomy, of the demon explanation, and his quantitative treatment of the Earth''s shadow. Not everyone followed him. Later writers did not all drop the traditional story, and some are reported to have accommodated it while still computing eclipses geometrically. The popular claim that Aryabhata alone overthrew eclipse superstition in India is therefore an overstatement; belief in Rahu continued for centuries.'),
  ('IND-024', 6, 'Why it matters today',
'Aryabhata''s account matches the modern explanation, which combines the same shadow geometry with precise orbital data. His approach shows how a model that predicts can replace a story that only describes, and eclipse prediction remains one of the classic demonstrations of astronomy''s power.'),
  ('IND-024', 7, 'Key dates',
'476 CE: Aryabhata born

499 CE: Aryabhatiya explains eclipses by the Earth''s and Moon''s shadows

c. 820 CE: Aryabhatiya translated into Arabic

1765: An eclipse computed with Aryabhata''s methods comes close to the observed timing');
