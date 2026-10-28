-- IND-265: Vedanga Jyotisha: earliest Indian astronomical text

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-265',                                   -- id
  'vedanga-jyotisha-earliest-indian-astronomical-text', -- slug
  'astronomy',                                 -- discipline_id
  'Vedanga Jyotisha: earliest Indian astronomical text', -- title
  'Lagadha (traditional author)',              -- originator
  'text late centuries BCE; data possibly c. 1400-1150 BCE', -- period
  -1200,                                       -- year_start
  -400,                                        -- year_end
  'Vedanga Jyotisha (Rk and Yajus recensions)', -- source_text
  'A calendrical text giving a five-year cycle and Sun-Moon positions to time Vedic rituals.', -- description
  'The Vedanga Jyotisha is the oldest surviving Indian text devoted to astronomy. Traditionally attributed to Lagadha, it is a short calendrical manual that survives in two recensions, one attached to the Rigveda and one to the Yajurveda. Its purpose was practical: to fix the right days and times for Vedic sacrifices by tracking the Sun and Moon.  The text itself is securely documented. What remains disputed is its date. Its language belongs to the last centuries BCE, while its description of the winter solstice has been read as reflecting conditions around 1400 to 1150 BCE.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'The root of the Jyotisha tradition.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dating is genuinely disputed: the language points to the late centuries BCE, while its solstice description implies c. 1400-1150 BCE; Pingree argued some parameters reflect Mesopotamian influence.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Vedanga_Jyotisha',                          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-265', 1, 'reference', 'Pingree (1973)', NULL),
  ('IND-265', 2, 'reference', 'Witzel (2001)', NULL),
  ('IND-265', 3, 'reference', 'Sastry & Sarma (1985)', NULL),
  ('IND-265', 4, 'article', 'Wikipedia: Vedanga Jyotisha', 'https://en.wikipedia.org/wiki/Vedanga_Jyotisha'),
  ('IND-265', 5, 'article', 'Date of Jyotisa Vedanga (1)', 'https://list.indology.info/pipermail/indology/2000-March/020621.html'),
  ('IND-265', 6, 'article', 'Center for Ancient History and Culture | The Center for Ancient History and Culture (CAHC) at Jain University conducts interdisciplinary research on India’s ancient cultural and intellectual heritage. Recognized as an Indian Knowledge System (IKS) center by the Ministry of Education, Government of India.', 'https://cahc.jainuniversity.ac.in/assets/ijhs/Vol43_3_1_PGondhalekar.pdf');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-265', 'IND-266', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-265', 7, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/2000-March/020622.html'),
  ('IND-265', 8, 'article', 'cahc.jainuniversity.ac.in', NULL, 'https://cahc.jainuniversity.ac.in/assets/tattvadipah/tattvadipah-vgj-2019-01.pdf'),
  ('IND-265', 9, 'reference', 'Pingree, D. (1973). The Mesopotamian origin of early Indian mathematical astronomy. Journal for the History of Astronomy 4.', NULL, NULL),
  ('IND-265', 10, 'reference', 'Witzel, M. (2001). Autochthonous Aryans? The evidence from Old Indian and Iranian texts. Electronic Journal of Vedic Studies 7(3).', NULL, NULL),
  ('IND-265', 11, 'reference', 'Kuppanna Sastry, T. S. & Sarma, K. V. (1985). Vedanga Jyotisa of Lagadha. Indian National Science Academy.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-265', 1, 'Historical context',
'Jyotisha was one of the six Vedangas, the auxiliary disciplines that supported the correct performance of Vedic ritual alongside phonetics, grammar, metre, etymology and ritual procedure. Sacrifices had to be performed on particular lunar days and at seasonal turning points, so priests needed a reliable way to predict new and full moons and the solstices.

The Vedanga Jyotisha answers that need. It sits at the start of a long tradition that later developed into the mathematical astronomy of the Siddhantas, though the later works use very different methods and parameters.'),
  ('IND-265', 2, 'How it worked',
'The calendar is built on a five-year cycle called a yuga. The cycle begins on the first day of the month Magha, at a new moon when the Sun and Moon stand together at the star group Dhanishtha (in the constellation Delphinus) on the day of the winter solstice. Within the cycle, solar years and lunar months are reconciled by inserting extra months at fixed points, so that ritual dates stay roughly in step with the seasons.

The scheme uses the average motion of the Sun and Moon rather than their true, varying motion. It divides time into units such as tithis (lunar days) and nakshatras (lunar mansions), and gives rules for working out where the Sun and Moon stand on a given day. It does not treat the planets or give methods for eclipses.'),
  ('IND-265', 3, 'The evidence',
'The two recensions of the text survive and have been edited and translated, notably by T. S. Kuppanna Sastry and K. V. Sarma (1985). The core of the dating debate is the solstice statement. If the winter solstice is taken to fall exactly at the start of Dhanishtha, precession places the observation in roughly the late second millennium BCE. A 2019 study reported that a related six-season scheme attributed to Parashara fits sky conditions of about 1350 to 1130 BCE, which some read as support for an early observational basis.

Against this, Michael Witzel has argued that the early date holds only if Lagadha meant a precise star position, which cannot be shown; the language is late, and the content resembles Babylonian works. David Pingree went further, arguing that we know neither where Lagadha placed the start of Dhanishtha nor how accurately he fixed the solstice, so the astronomical argument carries little weight.'),
  ('IND-265', 4, 'How it travelled',
'There is no evidence that the Vedanga Jyotisha itself travelled west. The question of transmission runs the other way: Pingree argued that some of its parameters reflect Mesopotamian influence. Others dispute this and see the scheme as a local development. The question remains open.'),
  ('IND-265', 5, 'Debate and caveats',
'The text is real and old, but how old is genuinely contested. A reasonable summary is that the surviving composition dates to the final centuries BCE, possibly drawing on an older tradition, while the solstice data may preserve an earlier observation. Claims that the text proves very advanced astronomy in the second millennium BCE go beyond the evidence. Its methods are simple averages suited to ritual timekeeping, and the possibility of Babylonian input has been seriously argued.'),
  ('IND-265', 6, 'Why it matters today',
'The Vedanga Jyotisha is the starting point of the Jyotisha tradition and is central to debates on the chronology of Vedic literature. Its solstice statement remains one of the most discussed pieces of evidence in arguments about when Vedic texts were composed.'),
  ('IND-265', 7, 'Key dates',
'c. 1400-1150 BCE: Sky conditions implied by the text''s winter solstice description, if read literally.

Final centuries BCE: Probable date of the surviving composition, based on its language.

2019: Study finds Parashara''s six-season scheme fits c. 1350-1130 BCE skies.');
