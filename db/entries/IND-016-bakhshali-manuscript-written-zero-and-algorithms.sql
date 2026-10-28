-- IND-016: Bakhshali manuscript: written zero & algorithms

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-016',                                   -- id
  'bakhshali-manuscript-written-zero-and-algorithms', -- slug
  'mathematics',                               -- discipline_id
  'Bakhshali manuscript: written zero & algorithms', -- title
  'Unknown (NW Indian tradition)',             -- originator
  'date debated (3rd-10th c. CE)',             -- period
  201,                                         -- year_start
  1000,                                        -- year_end
  'Bakhshali manuscript',                      -- source_text
  'A birch-bark manuscript with worked arithmetic, a placeholder dot for zero, and step-by-step algorithms.', -- description
  'The Bakhshali manuscript is a collection of about 70 fragile birch-bark leaves containing a practical Indian mathematics text, with rules, worked examples and numbers written in place-value notation using a dot for zero. Found in 1881, it was hailed in 2017 as containing the world''s oldest zero after radiocarbon dating, but in October 2024 Oxford revised the dating to 799-1102 CE.', -- background
  NULL,                                        -- significance
  'Among the earliest physical uses of a zero symbol.', -- western_parallel
  'Local manuscript tradition.',               -- transmission_note
  'Shows practical algorithmic mathematics in early India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Radiocarbon dating (2017) gave widely different ages for different folios; its date is genuinely uncertain.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Bakhshali_manuscript',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/Bakhshali_manuscript.jpg/500px-Bakhshali_manuscript.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bakhshali manuscript' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-016', 1, 'reference', 'Bodleian Library 2017 dating study', NULL),
  ('IND-016', 2, 'article', 'Wikipedia: Bakhshali manuscript', 'https://en.wikipedia.org/wiki/Bakhshali_manuscript');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-016', 'IND-001', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-016', 3, 'article', 'History of Science in South Asia', NULL, 'https://journals.library.ualberta.ca/hssa/index.php/hssa/article/view/22'),
  ('IND-016', 4, 'article', 'erudit.org', NULL, 'https://erudit.org/fr/revues/hssa/2017-v5-n1-hssa09857/1116267ar.pdf'),
  ('IND-016', 5, 'article', 'The bakhshali manuscript', 'bhavana.org.in', 'https://bhavana.org.in/the-bakhshali-manuscript/'),
  ('IND-016', 6, 'article', 'list.indology.info', NULL, 'https://list.indology.info/pipermail/indology/2017-September/046599.html'),
  ('IND-016', 7, 'reference', 'T. Hayashi, The Bakhshali Manuscript: An Ancient Indian Mathematical Treatise (1995)', NULL, NULL),
  ('IND-016', 8, 'reference', 'K. Plofker et al., ''The Bakhshali Manuscript: A Response to the Bodleian Library''s Radiocarbon Dating'', History of Science in South Asia 5(1) (2017)', NULL, NULL),
  ('IND-016', 9, 'reference', 'G. R. Kaye, The Bakhshali Manuscript (1927-33)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-016', 1, 'Historical context',
'The manuscript was dug up in 1881 by a farmer near the village of Bakhshali, about 90 km north-east of Peshawar in today''s Pakistan. It is written in the Sharada script in a mixed form of Sanskrit and is now held at the Bodleian Library, Oxford. Scholars long debated its age: G. R. Kaye placed it in the 12th century, while Takao Hayashi''s standard 1995 edition argued that the text was composed around the 7th century and copied later. Kaye''s late dating was shaped in part by his belief that Indian mathematics was largely derived from Greek sources, a view later historians criticised.'),
  ('IND-016', 2, 'How it worked',
'The text is organised as rules (sutras) followed by worked problems. It covers fractions, linear and quadratic equations, arithmetic progressions, problems about profit and loss and payment of wages, and a remarkable method for approximating square roots, which, applied once, gives an accuracy equivalent to two steps of the modern Newton-Raphson method. Numbers are written in place-value notation, with a dot, later called the shunya-bindu or ''dot of the empty place'', marking zero. Negative numbers are marked with a special sign placed after the number. Many problems involve sequences, such as travellers or traders whose daily amounts increase steadily, which lead to quadratic equations solved by rule.'),
  ('IND-016', 3, 'The evidence',
'In 2017 the Bodleian announced radiocarbon dates for three folios, spread from the 3rd to the 10th century CE, and publicity claimed the oldest zero in the world. Five historians of Indian mathematics (Plofker, Keller, Hayashi, Montelle and Wujastyk) responded that the earliest-dated piece of birch bark need not date the text; the latest folio is the better guide to when the scribes worked. They also argued that the manuscript''s zeros act as numbers in calculations, not merely as placeholders, and regretted that results were released through the press before peer review. In October 2024 Oxford revised the date to 799-1102 CE. The manuscript has been held at the Bodleian Library in Oxford since 1902.'),
  ('IND-016', 4, 'How it travelled',
'The manuscript was not a channel of transmission; it was discovered only in the 19th century. Its importance is as direct evidence of how mathematics was written and taught in north-western South Asia, linking it to the wider Indian tradition from which place-value numerals travelled west.'),
  ('IND-016', 5, 'Debate and caveats',
'The 2017 episode is now a cautionary tale about announcing scientific results by press release. The current revised dating places the manuscript roughly in the 9th to 12th centuries, consistent with earlier palaeographic estimates, so it is no longer considered the oldest dated zero. Older written zeros come from inscriptions such as those in Cambodia (683) and Gwalior (876). The mathematics in it may still be older than the physical copy. The leaves were found in pieces and some were damaged at discovery, so parts of the text are reconstructed by editors.'),
  ('IND-016', 6, 'Why it matters today',
'Beyond its historical value, the manuscript''s square-root method is still used in classrooms to show how efficient iterative approximation can be. Its story also teaches students how dating evidence must be interpreted carefully: a single radiocarbon date tells us when the bark grew, not when ink was put on it.'),
  ('IND-016', 7, 'Key dates',
'c. 7th c. CE: Probable composition of the text (Hayashi)

1881: Manuscript found near Bakhshali

1882: First report by Rudolf Hoernle

1927-33: G. R. Kaye''s edition

1995: Takao Hayashi''s critical edition

2017: Bodleian radiocarbon announcement; scholarly response

October 2024: Oxford revises the dating to 799-1102 CE');
