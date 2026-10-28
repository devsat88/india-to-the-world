-- IND-305: 'India ink was invented in India'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-305',                                   -- id
  'india-ink-was-invented-in-india',           -- slug
  'myth-check',                                -- discipline_id
  '''India ink was invented in India''',       -- title
  'Popular misconception',                     -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'English name ''India ink''',                -- source_text
  'The belief that ''India ink'' originated in India.', -- description
  'India ink, called Indian ink in British English, is a simple, durable black ink made from fine carbon soot, such as lampblack, mixed with water and often a binder such as gelatin or shellac. Despite the name, this kind of ink was developed in China, and it is also known as China ink or Chinese ink. The English name reflects later trade connections with India rather than an Indian invention. India did, however, have its own long tradition of carbon-based ink, which is a separate and genuine part of its history.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A common naming confusion.',                -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'This carbon ink originated in China; the English name likely comes from trade routes via India.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'India_ink',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/New_Edition_with_Supplemental_Annotations_of_The_Inner_Canon_of_the_Yellow_Emperor._Su_wen_WDL11409.jpg/500px-New_Edition_with_Supplemental_Annotations_of_The_Inner_Canon_of_the_Yellow_Emperor._Su_wen_WDL11409.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: India ink' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-305', 1, 'reference', 'Encyclopaedia Britannica', NULL),
  ('IND-305', 2, 'article', 'Wikipedia: India ink', 'https://en.wikipedia.org/wiki/India_ink');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-305', 3, 'reference', 'Joseph Needham, Science and Civilisation in China (1985)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-305', 1, 'Where the claim comes from',
'Chinese ink-making is very old. Scholars have dated it to as early as the middle of the third millennium BCE in Neolithic China, while Joseph Needham suggested a start roughly three thousand years ago. Late Shang dynasty oracle bones carry characters written in carbon-based black ink, and a cylindrical block of black ink from Yunmeng in Hubei dates to the third century BCE. Chinese ink was traditionally made from pine soot formed into sticks or cakes. The eleventh-century scholar Shen Kuo experimented with soot from petroleum, and the seventeenth-century encyclopaedist Song Yingxing described pine-soot ink-making in his Tiangong Kaiwu. Ancient Egyptians and Greeks also made their own carbon-black inks.'),
  ('IND-305', 2, 'The idea',
'Carbon inks depend on very fine particles of soot suspended in a liquid. The soot is produced by burning wood, oil, resin or other materials with limited air and collecting the deposit. In the Chinese tradition the soot was mixed with animal glue and pressed into solid sticks, which a writer or painter ground with water on an inkstone. Because carbon does not fade and the binder fixes the particles to the surface, these inks are highly permanent; unlike many Greek and Roman inks, which could be washed off with water, Chinese ink resisted removal once dry. Modern India ink is sold as a liquid, and versions for technical pens use acrylic binders.'),
  ('IND-305', 3, 'What the evidence shows',
'The Chinese origin of this ink is well established through archaeological finds and Chinese technical literature. In India, ink was in use by at least the fourth century BCE under the name masi, a mixture of several substances, with carbon black made by burning bones, tar, pitch and other materials. Kharosthi documents written in ink have been found as far away as Xinjiang, and Buddhist and Jain texts were written in ink. Writing with ink and a sharp needle was also common for Tamil and other Dravidian languages. None of this shows that the specific product known in English as India ink came from India.'),
  ('IND-305', 4, 'How the claim spread',
'The English name India ink or Indian ink appears to have arisen because the ink, or the raw materials for it, reached Europe through trade with India, although it originated in China. Sources do not give a precise date or route for the naming, so any specific story about it should be treated cautiously.'),
  ('IND-305', 5, 'Debate and caveats',
'The claim that India ink was invented in India is a naming confusion. It is not a nationalist myth in the usual sense, but it is often repeated as a fun fact. The correction should not overshoot: India had its own ancient ink tradition, masi, documented from at least the fourth century BCE. That tradition is real, but it is distinct from the Chinese ink-stick tradition that gave India ink its character.'),
  ('IND-305', 6, 'Why it matters today',
'India ink remains widely used for drawing, inking comics, calligraphy, technical drawing and tattooing, and in laboratories as a stain. Its name is a small reminder of how trade routes, rather than places of invention, often shaped what Europeans called imported goods.'),
  ('IND-305', 7, 'Key dates',
'Mid-3rd millennium BCE: Suggested date for the beginning of ink-making in Neolithic China.

Late Shang dynasty: Oracle bones carry characters written in carbon-based black ink.

4th century BCE: Ink called masi in use in India by at least this time.

3rd century BCE: Date of a cylindrical black-ink artefact found at Yunmeng, Hubei.

1031-1095: Life of Shen Kuo, who experimented with petroleum soot for ink.');
