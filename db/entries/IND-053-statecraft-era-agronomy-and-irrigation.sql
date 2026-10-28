-- IND-053: Statecraft-era agronomy and irrigation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-053',                                   -- id
  'statecraft-era-agronomy-and-irrigation',    -- slug
  'agriculture',                               -- discipline_id
  'Statecraft-era agronomy and irrigation',    -- title
  'Kautilya (Chanakya)',                       -- originator
  'compiled in layers c. 2nd c. BCE-3rd c. CE (main text often placed c. 1st-2nd c. CE; traditionally 3rd c. BCE)', -- period
  -200,                                        -- year_start
  300,                                         -- year_end
  'Arthashastra',                              -- source_text
  'Detailed administration of farming, irrigation, crop planning, and resource management.', -- description
  'The Arthashastra, the classic Sanskrit treatise on statecraft and economics traditionally attributed to Kautilya (Chanakya), sets out how a kingdom should manage agriculture and water. It describes a superintendent of agriculture (sitadhyaksha) who runs crown farms, keeps seeds and labour organised and plans sowing by season and rainfall. It also lays down water charges for irrigated land, encourages building and repairing reservoirs and embankments, and grants tax breaks for new irrigation works. Tradition places the text in the Mauryan era, but most modern scholars date its compilation later.', -- background
  NULL,                                        -- significance
  'Comparable administrative agronomy in the West is much later.', -- western_parallel
  'Indigenous statecraft tradition.',          -- transmission_note
  'Early scientific management of agriculture and water.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A treatise on governance and economics; its dating and single-authorship are debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Arthashastra',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-053', 1, 'reference', 'Arthashastra', NULL),
  ('IND-053', 2, 'reference', 'P. Olivelle (trans.)', NULL),
  ('IND-053', 3, 'article', 'Wikipedia: Arthashastra', 'https://en.wikipedia.org/wiki/Arthashastra');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-053', 4, 'translation', 'Kautilya Arthasastra', 'Vidhyalankara, Pranath', 'Internet Archive', '1959', 'https://archive.org/details/in.ernet.dli.2015.429814', NULL, NULL, NULL, 'needs_review'),
  ('IND-053', 5, 'translation', 'Arthasastra Of Kautilya And The Canakya Sutra', 'Gairola, Vachaspati', 'Internet Archive', '1984', 'https://archive.org/details/in.ernet.dli.2015.429922', NULL, NULL, NULL, 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-053', 6, 'article', '06 kautilya s arthasasthra', 'agridots.com', 'https://agridots.com/courses/bsc-agriculture/agronomy/agro101-principles-of-agronomy-and-agricultural-meteorology/06-kautilya-s-arthasasthra'),
  ('IND-053', 7, 'article', 'swaveda.com', NULL, 'https://www.swaveda.com/texts/arthashastra/55/'),
  ('IND-053', 8, 'article', 'Wisdom Library', NULL, 'https://www.wisdomlib.org/hinduism/book/kautilya-arthashastra/d/doc366070.html'),
  ('IND-053', 9, 'article', 'megphed.gov.in', NULL, 'https://megphed.gov.in/rainwater/Chap2.pdf'),
  ('IND-053', 10, 'article', 'Kautilyas arthashastra a treatise on engineering as well', 'cultureandheritage.org', 'https://cultureandheritage.org/2023/06/kautilyas-arthashastra-a-treatise-on-engineering-as-well.html'),
  ('IND-053', 11, 'reference', 'Kautilya, Arthashastra, Book 2.', NULL, NULL),
  ('IND-053', 12, 'reference', 'R. P. Kangle, The Kautiliya Arthasastra.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-053', 1, 'Historical context',
'Tradition links the Arthashastra to Kautilya, minister to Chandragupta Maurya, who ruled roughly 321 to 296 BCE. Modern scholarship, especially the work of Patrick Olivelle and Mark McClish, sees the text as layered: earlier treatises dating from roughly the second century BCE to the first century CE were compiled into a new work in about the first century CE, and then expanded with a more Brahmanical outlook in the second or third century CE. The agricultural chapters thus reflect long experience of state-managed farming in north India, whichever period they were written in. Archaeology confirms large-scale water works in the Mauryan period, such as the Sudarshana lake at Girnar in Gujarat, though that site is not directly tied to the text.'),
  ('IND-053', 2, 'How it worked',
'The sitadhyaksha was expected to know agriculture and horticulture or to employ experts who did. He collected seeds of grains, pulses, oilseeds, vegetables and fibre crops, organised ploughing by labourers and convicts, and adjusted crops to the expected rainfall of each region. Irrigation was taxed through a water charge (udakabhaga). In one widely reproduced translation, fields watered by hand paid one fifth of the crop, those watered by water carried on the shoulder one quarter, those watered by mechanical lifts one third, and those irrigated from rivers, lakes, tanks and wells one quarter or one fifth. Secondary summaries sometimes give slightly different figures, and the exact scheme should be checked against a scholarly edition. The text also offered remission of taxes for several years to those who built new tanks and embankments or restored neglected ones, and it advised kings to start public works such as irrigation channels during famine.'),
  ('IND-053', 3, 'The evidence',
'The rules survive in the Sanskrit text, which was rediscovered in the early twentieth century after centuries of obscurity; R. Shamasastry produced the first edition and English translation, followed by R. P. Kangle''s critical edition and Patrick Olivelle''s 2013 translation. The agricultural and irrigation material appears in the second book, on the duties of superintendents. These are prescriptions for how a state should operate, so they show administrative ideals and practices known to the authors, not proof that every rule was enforced.'),
  ('IND-053', 4, 'How it travelled',
'The Arthashastra had no known influence on Western agricultural administration, and it fell out of circulation in India for centuries before its rediscovery. Comparable state management of irrigation existed in other ancient societies, notably Mesopotamia, Egypt and China, so the text is an independent Indian example of administrative agronomy rather than a unique first.'),
  ('IND-053', 5, 'Debate and caveats',
'The text''s dating and single authorship are debated; the traditional third-century-BCE date is not the scholarly consensus, which favours compilation in the first to third centuries CE. Figures for water rates differ between translations and secondary sources. Popular claims that the Arthashastra describes ''scientific'' agronomy in a modern sense overstate it; it is a governance manual with practical farming rules.'),
  ('IND-053', 6, 'Why it matters today',
'Indian agricultural courses and water-policy writers often cite the Arthashastra as an early model of state responsibility for irrigation, seed supply and famine relief. Its idea of graded water charges tied to the method of irrigation remains relevant to debates on pricing irrigation water.'),
  ('IND-053', 7, 'Key dates',
'c. 321-296 BCE: Reign of Chandragupta Maurya, traditional setting for Kautilya''s authorship.

c. 2nd c. BCE-1st c. CE: Earlier treatises later incorporated into the text, per Olivelle.

c. 1st c. CE: Compilation of the Arthashastra as a new work, per McClish and Olivelle.

c. 2nd-3rd c. CE: Proposed expansion with added books and Brahmanical revisions.');
