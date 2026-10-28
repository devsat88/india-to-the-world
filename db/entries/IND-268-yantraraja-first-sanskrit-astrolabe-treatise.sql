-- IND-268: Yantraraja: first Sanskrit astrolabe treatise

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-268',                                   -- id
  'yantraraja-first-sanskrit-astrolabe-treatise', -- slug
  'astronomy',                                 -- discipline_id
  'Yantraraja: first Sanskrit astrolabe treatise', -- title
  'Mahendra Suri',                             -- originator
  '1370 CE',                                   -- period
  1370,                                        -- year_start
  1370,                                        -- year_end
  'Yantraraja',                                -- source_text
  'The first Sanskrit manual on the astrolabe, written at the Tughlaq court.', -- description
  'The Yantraraja, written in 1370 by the Jain astronomer Mahendra Suri, is the first Sanskrit treatise on the astrolabe. Its title means king of instruments, which is also the name Mahendra gave to the astrolabe itself. Written at the court of Sultan Firuz Shah Tughlaq in Delhi, it introduced an instrument from the Greek and Islamic tradition to Sanskrit-reading astronomers.  Its significance is as an adaptation and translation of knowledge, not an invention.', -- background
  NULL,                                        -- significance
  'The astrolabe came from the Greek-Islamic tradition.', -- western_parallel
  'Adapted an imported instrument for Sanskrit astronomy.', -- transmission_note
  'Shows cross-cultural scientific exchange in medieval India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An adaptation of an imported instrument, not its invention.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Mahendra_Sūri',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Khalili_Collection_Islamic_Art_sci_0430_back.jpg/500px-Khalili_Collection_Islamic_Art_sci_0430_back.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Astrolabe' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-268', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-268', 2, 'reference', 'S. R. Sarma', NULL),
  ('IND-268', 3, 'article', 'Wikipedia: Mahendra Sūri', 'https://en.wikipedia.org/wiki/Mahendra_S%C5%ABri');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-268', 'IND-269', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-268', 4, 'article', 'Wikipedia: Yantraraja', NULL, 'https://en.wikipedia.org/wiki/Yantraraja'),
  ('IND-268', 5, 'article', 'Mahendra Suri', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/Biographies/Mahendra_Suri/'),
  ('IND-268', 6, 'article', 'Mahendra Suri', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/DSB/Mahendra_Suri.pdf'),
  ('IND-268', 7, 'article', 'crouchrarebooks.com', NULL, 'https://crouchrarebooks.com/?p=33691'),
  ('IND-268', 8, 'reference', 'Plofker, K. (2009). Mathematics in India. Princeton University Press.', NULL, NULL),
  ('IND-268', 9, 'reference', 'Sarma, S. R. Studies on Indian astronomical instruments (various).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-268', 1, 'Historical context',
'The astrolabe was developed in the Greek world and refined by astronomers in the Islamic world, who made it a standard tool for telling time and finding star positions. It reached India with Persian and Arabic scholarship under the Delhi Sultanate.

Firuz Shah Tughlaq, who ruled from 1351 to 1388, took an interest in astronomy and instruments. Mahendra Suri was a court astronomer and is described as a pupil of Madana Suri, linked to Broach in Gujarat. Accounts say that at the sultan''s prompting he studied the astrolabe and wrote a manual on it in Sanskrit.'),
  ('IND-268', 2, 'How it worked',
'The Yantraraja is a compact manual, reported to contain about 128 verses in five chapters. It explains how to construct an astrolabe and how to use it. The instrument projects the sky onto a flat plate: a rotating star map is laid over a plate engraved with lines for a given latitude, so that the user can read the positions of stars and the Sun, tell time by day or night, and find the rising times of zodiac signs.

The text includes tables needed to draw the instrument, such as star coordinates. Its commentary lists Islamic cities and mentions the palace at Firozabad, pointing to the Islamic sources and courtly setting behind it.'),
  ('IND-268', 3, 'The evidence',
'The text and its commentaries survive and have been studied by historians of astronomy, including David Pingree, Kim Plofker and S. R. Sarma, who has written widely on Indian astronomical instruments. The historian of science biography at St Andrews notes that the work draws on Islamic astronomy rather than traditional Indian texts, and an entry in the Dictionary of Scientific Biography says it relied on an Islamic source.

Mahendra''s pupil Malayendu Suri wrote a commentary in 1382. Later commentaries came from Gopiraja in 1540 and Yajnesvara in 1842, showing that the work stayed in use for centuries.'),
  ('IND-268', 4, 'How it travelled',
'Here the transmission ran into India. The Yantraraja carried a Greek-Islamic instrument into Sanskrit, and it began a tradition: at least a dozen Sanskrit manuals on the astrolabe were written between Mahendra''s time and the end of the 18th century. Indian craftsmen also made astrolabes with Sanskrit inscriptions.'),
  ('IND-268', 5, 'Debate and caveats',
'The work is a first only in the sense of the first Sanskrit treatment. The astrolabe was not invented in India, and the Yantraraja openly depends on Islamic material. Biographical details about Mahendra are thin; dates for his life vary between sources, and only 1370 is firm.'),
  ('IND-268', 6, 'Why it matters today',
'The Yantraraja is a clear example of scientific exchange in medieval India, showing a Jain scholar at a Muslim court rendering Islamic astronomy into Sanskrit. It is a key text for the history of instruments in South Asia.'),
  ('IND-268', 7, 'Key dates',
'1351-1388: Reign of Firuz Shah Tughlaq, patron of the work.

1370: Mahendra Suri composes the Yantraraja.

1382: Commentary by his pupil Malayendu Suri.

1540: Commentary by Gopiraja.

1842: Commentary by Yajnesvara.');
