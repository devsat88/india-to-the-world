-- IND-127: Nalanda residential university

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-127',                                   -- id
  'nalanda-residential-university',            -- slug
  'education',                                 -- discipline_id
  'Nalanda residential university',            -- title
  'Ancient Magadha',                           -- originator
  '427-1197 CE',                               -- period
  427,                                         -- year_start
  1197,                                        -- year_end
  'Historical & archaeological record',        -- source_text
  'A large residential monastic university drawing scholars from across Asia.', -- description
  'Nalanda, in today''s Bihar, was a great Buddhist monastic centre of learning founded around 427 CE under the Gupta king Kumaragupta I. For roughly eight centuries it housed resident monks and scholars who studied Buddhist philosophy alongside logic, grammar, medicine and other subjects, and it drew students from as far as China, Korea and Southeast Asia. Its ruins, excavated in the 20th century, are a UNESCO World Heritage Site.', -- background
  NULL,                                        -- significance
  'Often called the world''s first residential university.', -- western_parallel
  'A model of organised higher learning.',     -- transmission_note
  'An early template for the residential university.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Its exact status vs. later universities is debated, but its scale and function are well attested.', -- caveat
  'Bihar',                                     -- region
  'Reference-cited',                           -- verification
  'Nalanda_mahavihara',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Temple_No.-_3%2C_Nalanda_Archaeological_Site.jpg/500px-Temple_No.-_3%2C_Nalanda_Archaeological_Site.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Nalanda mahavihara' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-127', 1, 'reference', 'F. Asher', NULL),
  ('IND-127', 2, 'reference', 'archaeology of Nalanda', NULL),
  ('IND-127', 3, 'article', 'Wikipedia: Nalanda mahavihara', 'https://en.wikipedia.org/wiki/Nalanda_mahavihara');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-127', 'IND-334', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-127', 4, 'reference', 'F. Asher, Nalanda: Situating the Great Monastery (2015)', NULL, NULL),
  ('IND-127', 5, 'reference', 'Xuanzang, Great Tang Records on the Western Regions', NULL, NULL),
  ('IND-127', 6, 'reference', 'Yijing, A Record of the Buddhist Religion', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-127', 1, 'Historical context',
'Buddhist monasteries (viharas) had long combined religious life with teaching, but Nalanda grew to an exceptional scale under royal patronage. A seal found at the site names a king Shakraditya, identified with Kumaragupta I, and later Gupta rulers added monasteries and temples. The Chinese traveller Faxian, who passed through the region in the early 5th century, does not mention a monastery there, which fits a foundation soon after. Nalanda reached its height in the 7th century and was supported again by the Pala kings from the 8th century, although the Palas also founded rival centres such as Vikramashila and Odantapura.'),
  ('IND-127', 2, 'How it worked',
'Nalanda was a mahavihara, a complex of monasteries and temples where monks lived, studied and taught. Students followed Mahayana texts and also the works of other Buddhist schools, and accounts mention Vedic studies, logic, grammar, medicine, Samkhya philosophy, astronomy and law. Teaching centred on senior masters, such as Shilabhadra, under whom the Chinese pilgrim Xuanzang studied. Tibetan sources describe a library precinct called Dharmaganja with several multi-storeyed buildings, one reportedly nine storeys high, though its holdings are unknown. Royal and private endowments, including one recorded from a king of Srivijaya in Sumatra, funded the community, which made it a residential institution rather than a gathering of independent teachers.'),
  ('IND-127', 3, 'The evidence',
'Evidence comes from inscriptions, seals and the excavated remains of monasteries and temples, and from the accounts of Chinese pilgrims. Xuanzang stayed at Nalanda during his journey of 630 to 643 CE and took 657 Sanskrit texts back to China; Yijing, who arrived in 673, spent ten years there. The site was surveyed by Francis Buchanan-Hamilton in 1811 to 1812, identified as Nalanda by Markham Kittoe in 1847, surveyed by Alexander Cunningham in 1861 to 1862, and systematically excavated by the Archaeological Survey of India from 1915 to 1937 and again from 1974 to 1982.'),
  ('IND-127', 4, 'How it travelled',
'Nalanda''s influence ran mainly east and north, not west. Texts and teachings carried from it by pilgrims such as Xuanzang and Yijing shaped Buddhism in China, and its scholars were important in the transmission of Buddhism to Tibet. Its significance for the West is as an early large example of organised, endowed, residential higher learning, centuries before the universities of medieval Europe; there is no evidence it directly influenced them.'),
  ('IND-127', 5, 'Debate and caveats',
'Nalanda is often called the world''s first residential university, but historians caution that the term university, with its sense of a chartered corporation granting degrees, fits it only loosely; it was a monastic institution. Figures for its size are uncertain: Xuanzang''s account of about 10,000 student monks and 1,500 teachers may be exaggerated, Yijing gave a figure of over 3,000, and archaeologists doubt the site could hold 10,000. Its end was gradual. Forces of Bakhtiyar Khalji sacked it around 1200 CE, but the Tibetan monk Dharmasvamin found a few monks still living among the ruins around 1235, and the commonly cited closing year of 1197 should be treated as approximate.'),
  ('IND-127', 6, 'Why it matters today',
'Nalanda has become a symbol of Asia''s intellectual history and of the long tradition of organised scholarship in India. The site was inscribed as a UNESCO World Heritage Site in 2016. Its name was revived for the Nava Nalanda Mahavihara, founded in 1951, and for a new Nalanda University near Rajgir, established by an act of the Indian parliament in 2010, which began teaching in 2014.'),
  ('IND-127', 7, 'Key dates',
'c. 427 CE: Nalanda founded under Kumaragupta I

630-643 CE: Xuanzang''s journey, including study at Nalanda

673 CE: Yijing arrives and spends ten years at Nalanda

c. 1200 CE: Sacked by Bakhtiyar Khalji''s forces

c. 1235 CE: Dharmasvamin finds the site largely deserted

1847: Markham Kittoe identifies the ruins as Nalanda

1915-1937: Systematic excavations by the Archaeological Survey of India

2014: Modern Nalanda University begins teaching

2016: Inscribed as a UNESCO World Heritage Site');
