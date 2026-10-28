-- IND-201: Kallanai (Grand Anicut) dam

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-201',                                   -- id
  'kallanai-dam',                              -- slug
  'architecture',                              -- discipline_id
  'Kallanai (Grand Anicut) dam',               -- title
  'Karikala Chola''s engineers',               -- originator
  'c. 2nd c. CE',                              -- period
  101,                                         -- year_start
  200,                                         -- year_end
  'Kaveri river (Tamil Nadu)',                 -- source_text
  'An ancient stone water-diversion dam, among the oldest such structures still in use.', -- description
  'The Kallanai, also called the Grand Anicut, is a stone dam across the Kaveri river in Thanjavur district, Tamil Nadu. Tradition credits it to the early Chola king Karikala, and it is usually dated to roughly the 2nd century CE. It was built to divert the river''s water into the channels of the Kaveri delta rather than to store it in a reservoir, and it is widely described as the oldest water-diversion structure in India that is still in use.', -- background
  NULL,                                        -- significance
  'Comparable to other ancient hydraulic works.', -- western_parallel
  'Still regulates irrigation today.',         -- transmission_note
  'A living example of ancient water engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Later repaired/extended, but the ancient core endures.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Kallanai_Dam',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Grand_Anicut%2C_Kallanai_%2811876067114%29.jpg/500px-Grand_Anicut%2C_Kallanai_%2811876067114%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kallanai Dam' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-201', 1, 'reference', 'Histories of South Indian irrigation', NULL),
  ('IND-201', 2, 'article', 'Wikipedia: Kallanai Dam', 'https://en.wikipedia.org/wiki/Kallanai_Dam');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-201', 'IND-321', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-201', 3, 'article', 'Wikipedia: Kallanai', NULL, 'https://en.wikipedia.org/wiki/Kallanai'),
  ('IND-201', 4, 'article', 'Wikipedia: Karikala', NULL, 'https://en.wikipedia.org/wiki/Karikala'),
  ('IND-201', 5, 'reference', 'K. A. Nilakanta Sastri, The Colas', NULL, NULL),
  ('IND-201', 6, 'reference', 'Pattinappalai and Porunararruppadai (Sangam anthologies)', NULL, NULL),
  ('IND-201', 7, 'reference', 'Malepadu plates of the Renadu Cholas (7th century CE)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-201', 1, 'Historical context',
'Karikala is the most celebrated Chola ruler of the Sangam age. Tamil poems such as the Pattinappalai and the Porunararruppadai praise his conquests, including a victory at Venni over the Pandya and Chera kings. Fixing his reign is difficult: historians have placed him anywhere from the early 2nd century CE (one estimate gives 113 to 135 CE) to around 190 CE, and some argue that the Karikala of later literature is a different king. The Kaveri delta was the agricultural heart of the Chola country, so controlling the river''s flood and spreading its water across the plain was a central task for any ruler of the region.'),
  ('IND-201', 2, 'How it worked',
'The dam was built of unhewn stone laid across the bed of the Kaveri in running water. In its present form it is about 329 metres long, about 20 metres wide at the base and about 5.4 metres high from its foundation. Rather than blocking the river completely, it acts as a weir that raises the water level and steers flow into the delta''s canal network, while surplus water can pass on toward the Kollidam (Coleroon) branch. Under the ancient network it is said to have watered around 69,000 acres; after colonial-era improvements the area served rose to roughly a million acres by the early 20th century.'),
  ('IND-201', 3, 'The evidence',
'The structure itself survives and remains in service, which is the strongest evidence for its importance. The link to Karikala is less direct. Contemporary Sangam poems praise him but do not clearly describe the dam. The attribution rests mainly on later records: the 7th-century Malepadu plates of a Renadu Chola line claiming descent from Karikala say that he caused the banks of the Kaveri to be built, and medieval Chola copper plates and inscriptions repeat claims that he raised the river''s banks or regulated its course. These texts speak of embankment and river works, and later tradition connects them with the Kallanai.'),
  ('IND-201', 4, 'How it travelled',
'British engineers in the Madras Presidency studied the old dam closely when they took over irrigation in the delta. In 1804 a military engineer, Captain Caldwell, surveyed the river and raised the dam''s stonework by about 69 centimetres to increase its capacity, and Major Sim later proposed undersluices to flush silt toward the Kollidam. Sir Arthur Cotton''s Lower Anicut on the Coleroon is often said to follow the principle of the Kallanai. The exchange here is one of colonial engineers learning from, and modifying, an indigenous work.'),
  ('IND-201', 5, 'Debate and caveats',
'Dates for the Kallanai vary widely, even within single reference works, from about 150 BCE to the 2nd century CE, and popular accounts round its age to 1,800 or 2,000 years. No inscription on the dam records its builder or year. The present structure has been repaired, raised and extended over the centuries, especially in the 19th century, so the visible dam is not simply the ancient one. The claim that it is among the oldest such works in the world still in use is widely repeated but depends on how one defines and dates comparable structures.'),
  ('IND-201', 6, 'Why it matters today',
'The Kallanai still regulates water for one of South India''s most important rice-growing deltas and is a popular heritage site. It is often cited as an example of durable, low-technology water management that diverts rather than impounds a river. Delta farmers have asked the Tamil Nadu government to honour Karikala for the work, showing how strongly the dam is tied to regional identity.'),
  ('IND-201', 7, 'Key dates',
'c. 100–150 CE: Traditional period of construction under Karikala Chola

7th century CE: Malepadu plates credit Karikala with building Kaveri embankments

1804: Captain Caldwell surveys the river and raises the dam''s stonework

19th century: Arthur Cotton builds the Lower Anicut on the Coleroon');
