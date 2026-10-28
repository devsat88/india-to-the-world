-- IND-236: Cubical dice (Indus)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-236',                                   -- id
  'cubical-dice-indus',                        -- slug
  'language-games',                            -- discipline_id
  'Cubical dice (Indus)',                      -- title
  'Indus Civilisation',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Harappa, Mohenjo-daro',                     -- source_text
  'Some of the earliest cubic dice with dot numbering, foreshadowing the dicing games of Vedic literature.', -- description
  'Excavations at Indus Civilisation sites such as Mohenjo-daro and Harappa have produced cubical dice, mostly of terracotta, marked with one to six dots or holes on their faces. They date to the mature Harappan period, about 2600-1900 BCE, and are among the earliest cube-shaped dice known. They are not the only early dice, since comparable or older examples come from Iran and even Scotland, but they show that games of chance were part of Indus urban life long before dicing appears in Vedic literature.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Early evidence of games of chance.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Early dice are also known from Mesopotamia and Iran; Indus numbering differs from modern conventions.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Dice',                                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1c/6sided_dice_%28cropped%29.jpg/500px-6sided_dice_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Dice'     -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-236', 1, 'reference', 'Kenoyer', NULL),
  ('IND-236', 2, 'reference', 'Possehl', NULL),
  ('IND-236', 3, 'article', 'Wikipedia: Dice', 'https://en.wikipedia.org/wiki/Dice');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-236', 4, 'article', 'Wikipedia: Indus Valley Civilisation', NULL, 'https://en.wikipedia.org/wiki/Indus_Valley_Civilisation'),
  ('IND-236', 5, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL),
  ('IND-236', 6, 'reference', 'G. Possehl, The Indus Civilization: A Contemporary Perspective (2002)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-236', 1, 'Historical context',
'The Indus cities have yielded many objects connected with play, including toys, gaming pieces and boards. At Lothal in Gujarat, pieces on a board have been compared to later board games. Dice were used across the ancient world from an early date: a set from the Burnt City (Shahr-i Sokhta) in eastern Iran is dated to about 2800-2500 BCE, and bone dice from Skara Brae in Scotland have been dated to about 3100-2400 BCE. The Indus finds belong to this broad, widespread tradition rather than marking a single origin.'),
  ('IND-236', 2, 'How it worked',
'An Indus die was a small cube with a different number of dots on each of its six faces, from one to six. Thrown on a flat surface, it came to rest with one face up, giving a random number used to move pieces or settle a wager. On modern dice opposite faces always add up to seven. At least one die from Mohenjo-daro follows that pattern, but Indus dice are reported not to have followed a single fixed arrangement.'),
  ('IND-236', 3, 'The evidence',
'The dice are known from excavated contexts, and museum examples include a terracotta die from Mohenjo-daro dated to about 2600-1900 BCE. Terracotta dice dated to about 2500-1900 BCE are reported from graves at Mohenjo-daro. Their cubic form and dot numbering are directly observable. Later Indian texts show that dicing became a central pastime: the Rigveda contains a hymn on dice (10.34), and games of dice also appear in the Atharvaveda, the Mahabharata and early Buddhist lists of games.'),
  ('IND-236', 4, 'How it travelled',
'There is no clear evidence that dice spread from the Indus to the West or the reverse; dice seem to have arisen in several places. The Indus examples matter as early, well-dated cubic dice in South Asia, and as a likely ancestor of the dicing culture later described in Indian literature, though the link to Vedic dice is not direct, since the dice of the Vedic texts are generally thought to have been nuts rather than cubes.'),
  ('IND-236', 5, 'Debate and caveats',
'Calling Indus dice the first dice is not justified: dice from Iran and Scotland are of similar or earlier date, and early dice are also reported from Mesopotamia. The claim that they directly foreshadow Vedic dicing is plausible but unproven, because there is a gap of centuries between the end of the Indus cities and the composition of the Rigveda, and the Vedic dice described in the texts are usually thought not to have been cubes. How the Indus dice were used, whether for gambling, games or divination, cannot be read from the objects alone.'),
  ('IND-236', 6, 'Why it matters today',
'Indus dice are early evidence of games of chance in South Asia, a tradition that continued through the dice game at the centre of the Mahabharata to modern board games. They are also cited in histories of probability and gaming as examples of the cubic die, a form that has remained essentially unchanged for more than four thousand years.'),
  ('IND-236', 7, 'Key dates',
'c. 3100-2400 BCE: Bone dice at Skara Brae, Scotland

c. 2800-2500 BCE: Dice in a game set from the Burnt City, Iran

c. 2600-1900 BCE: Terracotta cubical dice in use at Mohenjo-daro and other Indus sites');
