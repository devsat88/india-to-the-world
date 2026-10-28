-- IND-076: 'The Rigveda records the speed of light'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-076',                                   -- id
  'the-rigveda-records-the-speed-of-light',    -- slug
  'myth-check',                                -- discipline_id
  '''The Rigveda records the speed of light''', -- title
  'Claim from a gloss on Sayana''s commentary', -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Rigveda; Sayana (14th c.) commentary',      -- source_text
  'A claim that a verse encodes the modern value of the speed of light.', -- description
  'This claim says ancient Indians knew the speed of light, citing a line in Sayana''s fourteenth-century commentary on the Rigveda. In his note on hymn 1.50.4, a hymn to the Sun, Sayana recalls a traditional saying that the sun travels 2,202 yojanas in half a nimesha. By choosing particular values for the yojana (a distance) and the nimesha (a blink-length unit of time), modern writers arrive at a figure close to 186,000 miles per second. The match depends on those choices. The passage is about the sun, not light, comes from a medieval commentary rather than the Vedic hymn itself, and offers no method of measurement.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Circulated online and in some talks.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'The ''match'' depends on selective unit conversions and reinterpretation; it is a numerical coincidence, not a recorded measurement.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sāyaṇa',                                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-076', 1, 'reference', 'Critical analyses of the claim', NULL),
  ('IND-076', 2, 'article', 'Wikipedia: Sāyaṇa', 'https://en.wikipedia.org/wiki/S%C4%81ya%E1%B9%87a');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-076', 3, 'article', 'ece.lsu.edu', NULL, 'https://www.ece.lsu.edu/kak/sayana.pdf'),
  ('IND-076', 4, 'article', 'ejournals.ncert.gov.in', NULL, 'https://ejournals.ncert.gov.in/index.php/SS/article/view/5245'),
  ('IND-076', 5, 'article', 'groups.google.com', NULL, 'https://groups.google.com/g/samskrita/c/ygEFWA1k-sA'),
  ('IND-076', 6, 'article', 'Speed of light', 'dekhopanchang.com', 'https://dekhopanchang.com/en/learn/contributions/speed-of-light'),
  ('IND-076', 7, 'reference', 'Sayana, commentary on Rigveda 1.50.4', NULL, NULL),
  ('IND-076', 8, 'reference', 'Subhash Kak, ''Sayana''s Astronomy''', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-076', 1, 'Where the claim comes from',
'Sayana (died 1387) was a scholar at the Vijayanagara court who led a large project of commentaries on the Vedas. His Rigveda commentary is the most influential traditional reading of the text. It was printed in Europe in Max Muller''s edition, completed in the late nineteenth century.

The Rigveda hymn itself praises Surya as swift and as maker of light; it gives no numbers. The figure of 2,202 yojanas appears only in Sayana''s gloss, and he presents it as something remembered from tradition rather than as his own result. The speed-of-light interpretation is modern, popularised by twentieth-century writers such as Padmakar Vishnu Vartak.'),
  ('IND-076', 2, 'The idea',
'As claimed, the calculation runs: take a yojana as roughly 9 miles, so 2,202 yojanas is about 19,800 miles; take half a nimesha as a very small fraction of a second, derived from traditional chains of time units; divide distance by time. With suitable values the result is near 186,000 miles per second, and one version gives 186,536 miles per second, about 0.14 per cent above the modern value of 186,282.

The weakness is in the inputs. Classical sources give the yojana values ranging from roughly 4 to more than 9 miles, and the nimesha is defined differently in different texts. Small changes in either shift the answer by large factors. Choosing the values that produce the right answer, after knowing the right answer, is not evidence of prior knowledge.'),
  ('IND-076', 3, 'What the evidence shows',
'Sayana''s sentence is genuine and can be read in printed editions. What it means is the question. Read literally, it gives the sun''s own speed in its daily course. Subhash Kak''s studies of Sayana''s astronomy relate the figure to traditional Puranic cosmology. Critics note that taking it as the sun''s speed implies an implausibly large orbit, which is one reason some readers turned to light instead, and some have raised questions about how the passage entered the printed edition.

On the supportive side, a 2019 article in the NCERT journal School Science argued the value was calculated on some rational basis rather than being coincidence. It does not show how such a measurement could have been made. No Indian text describes an experiment on the speed of light; the first measurements came from Ole Romer''s study of Jupiter''s moons in 1676 and later laboratory methods.'),
  ('IND-076', 4, 'How the claim spread',
'There is no transmission to describe. The modern value of the speed of light was established through European astronomy and physics from the seventeenth century onward, and the Sayana reading emerged only after that value was known.'),
  ('IND-076', 5, 'Debate and caveats',
'The passage is interesting evidence of how medieval Indian scholars thought about the sun''s motion, and some researchers treat it as a puzzle worth explaining. That is different from treating it as a measurement. The CSV gives this entry Medium confidence, reflecting that the textual line is real even though the interpretation fails.'),
  ('IND-076', 6, 'Why it matters today',
'Indian astronomy has genuine achievements, from Aryabhata''s rotating earth to the Kerala school''s series expansions. Numerical coincidences like this one are easy to circulate online but weaken the case for those real contributions.'),
  ('IND-076', 7, 'Key dates',
'14th century: Sayana writes his commentary on the Rigveda, including the note on hymn 1.50.4

1890: Max Muller''s edition of the Rigveda with Sayana''s commentary, which printed the passage

2019: NCERT journal School Science publishes an article defending the reading');
