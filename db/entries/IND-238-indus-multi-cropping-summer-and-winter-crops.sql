-- IND-238: Indus multi-cropping (summer and winter crops)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-238',                                   -- id
  'indus-multi-cropping-summer-and-winter-crops', -- slug
  'agriculture',                               -- discipline_id
  'Indus multi-cropping (summer and winter crops)', -- title
  'Indus farmers',                             -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Archaeobotany from Indus sites',            -- source_text
  'Evidence of both winter crops (wheat, barley) and summer crops (millets, rice): a flexible two-season system.', -- description
  'Plant remains from Indus Civilisation sites show that farmers grew both winter crops, such as wheat, barley and pulses, and summer crops, such as millets, rice and beans. Researchers describe this as one of the earliest known complex multi-cropping systems, using both growing seasons of the year. It prefigures, in broad terms, the rabi (winter) and kharif (summer) cropping calendar that still structures South Asian agriculture.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Prefigures South Asia''s rabi-kharif cropping calendar.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Practices varied by region; not uniform across the civilisation.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Indus_Valley_Civilisation',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png/500px-Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus Valley Civilisation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-238', 1, 'reference', 'C. Petrie & J. Bates, Journal of World Prehistory (2017)', NULL),
  ('IND-238', 2, 'article', 'Wikipedia: Indus Valley Civilisation', 'https://en.wikipedia.org/wiki/Indus_Valley_Civilisation');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-238', 'IND-352', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-238', 3, 'reference', 'C. A. Petrie and J. Bates, ''Multi-cropping, intercropping and adaptation to variable environments in Indus South Asia'', Journal of World Prehistory 30 (2017)', NULL, NULL),
  ('IND-238', 4, 'reference', 'J. Bates et al. (2016), archaeobotanical work on Indus multi-cropping and rice domestication', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-238', 1, 'Historical context',
'Farming in the north-west of South Asia began with a winter-crop package of wheat and barley; at Neolithic Mehrgarh, barley made up more than 90 per cent of the crop remains, with a small amount of wheat of Near Eastern origin. During the Early Harappan period, villagers also grew peas, sesame, dates and cotton. The Indus region lies where winter rains and the summer monsoon overlap, and its rivers flood in summer. Indus farmers relied mainly on seasonal monsoon rains and the floods they caused rather than on large-scale irrigation.'),
  ('IND-238', 2, 'How it worked',
'Winter crops such as wheat and barley are sown after the summer floods recede and harvested in spring, using residual soil moisture and winter rain. Summer crops such as millets and rice are sown with the monsoon and harvested in autumn. The two sets need different watering regimes and labour at different times of year. Growing both spreads risk: if one season fails, the other may still yield. Archaeobotanical work suggests that the balance between the two varied from place to place, with some areas leaning on winter cereals and others on summer millets, depending on local rainfall and water.'),
  ('IND-238', 3, 'The evidence',
'The evidence comes from charred seeds and other plant remains recovered from excavated Indus settlements. Work by Jennifer Bates and colleagues, published in 2016, documented the use of both seasons and also argued for a separate local domestication of rice from the wild species Oryza nivara, with the wetland Oryza sativa japonica arriving around 2000 BCE. Cameron Petrie and Bates''s 2017 review in the Journal of World Prehistory examined multi-cropping and intercropping as strategies for adapting to variable environments in Indus South Asia.'),
  ('IND-238', 4, 'How it travelled',
'This is a local South Asian development rather than a technique transmitted west. Winter cereals came originally from South-West Asia, while millets and rice reflect connections with other regions; the Indus innovation lies in combining them into a two-season system suited to a monsoon environment.'),
  ('IND-238', 5, 'Debate and caveats',
'Practices were not uniform across the civilisation: the mix of crops differed between regions and over time, and summer crops seem to have been more important in some areas than others. Archaeobotanical samples are uneven, and the presence of a crop does not show how much of the diet it supplied. The link to the later rabi-kharif calendar is a broad continuity, not a proven direct line. Weakening of the monsoon from about 1800 BCE, which made floods less reliable, is one of several factors discussed in the decline of the Indus cities, and flexible cropping may have helped some communities adapt.'),
  ('IND-238', 6, 'Why it matters today',
'Indus multi-cropping is studied as an early example of agricultural resilience to climate variability, a topic of current concern for South Asian farming under a changing monsoon. It shows that the seasonal cropping pattern familiar today has roots reaching back more than four thousand years.'),
  ('IND-238', 7, 'Key dates',
'c. 2600-1900 BCE: Mature Harappan phase, with evidence of both summer and winter crops

c. 2000 BCE: Wetland japonica rice arrives in the Indus region

c. 1800 BCE: Monsoon weakening makes floods more erratic

2016: Bates and colleagues publish evidence of two-season multi-cropping and local rice domestication');
