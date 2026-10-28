-- IND-288: Unani medicine in India

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-288',                                   -- id
  'unani-medicine-in-india',                   -- slug
  'medicine',                                  -- discipline_id
  'Unani medicine in India',                   -- title
  'Indo-Islamic physicians',                   -- originator
  '13th c. CE onward',                         -- period
  1200,                                        -- year_start
  1299,                                        -- year_end
  'Unani tibb texts',                          -- source_text
  'A Greco-Arabic medical system that took root and developed in India.', -- description
  'Unani medicine, from the Arabic word for Greek, is a system of healing based on Greek humoral theory as developed by physicians of the Islamic world such as al-Razi and Ibn Sina. It arrived in India with Muslim scholars and rulers around the 12th and 13th centuries and, over the following centuries, took on Indian drugs, practitioners and institutions. India is now the main centre of Unani practice and teaching, and the government recognises it as one of the AYUSH systems.', -- background
  NULL,                                        -- significance
  'Derived from Galenic medicine.',            -- western_parallel
  'Now officially recognised under AYUSH.',    -- transmission_note
  'Still practised and studied.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A historical medical system; clinical efficacy is a separate question.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Unani_medicine',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Earthenware_jar_containing_medical_preparations%2C_India%2C_1801_Wellcome_L0058933.jpg/500px-Earthenware_jar_containing_medical_preparations%2C_India%2C_1801_Wellcome_L0058933.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Unani medicine' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-288', 1, 'reference', 'Standard histories of Unani', NULL),
  ('IND-288', 2, 'article', 'Wikipedia: Unani medicine', 'https://en.wikipedia.org/wiki/Unani_medicine');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-288', 3, 'article', 'Wikipedia: Hakim Ajmal Khan', NULL, 'https://en.wikipedia.org/wiki/Hakim_Ajmal_Khan'),
  ('IND-288', 4, 'article', 'Wikipedia: Tibbia College', NULL, 'https://en.wikipedia.org/wiki/Tibbia_College'),
  ('IND-288', 5, 'article', 'app.delhi.gov.in', NULL, 'https://app.delhi.gov.in/history'),
  ('IND-288', 6, 'article', 'Central council for research in unani medicine brief introduction 104a9dc3c9bb', 'medium.com', 'https://medium.com/@ccrum.socialmedia/central-council-for-research-in-unani-medicine-brief-introduction-104a9dc3c9bb'),
  ('IND-288', 7, 'reference', 'Siddiqi, T. (1978). Unani medicine in India during the Delhi Sultanate. Indian Journal of History of Science.', NULL, NULL),
  ('IND-288', 8, 'reference', 'Ministry of AYUSH, Government of India, Unani system overview.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-288', 1, 'Historical context',
'Unani traces its theory to Hippocrates and Galen, whose works were translated into Arabic and expanded in Baghdad, Persia and Central Asia. Physicians displaced by the Mongol invasions found patronage at the Delhi Sultanate, and hakims served at court through the Sultanate and Mughal periods. Mughal rulers commissioned Persian medical works, and Indian hakims wrote their own treatises. Under British rule, state support shifted to Western medicine, and Unani depended on family lineages of physicians, such as the Sharifi family of Delhi, and on new schools.'),
  ('IND-288', 2, 'How it worked',
'Unani holds that health depends on the balance of four humours, blood, phlegm, yellow bile and black bile, and on each person''s temperament. Physicians diagnose largely through pulse, urine and stool examination, and treat with diet, regimen, and compound drugs made from plants, minerals and animal products. In India, practitioners added many local medicinal plants to the materia medica, which brought the system closer to Ayurveda in practice.'),
  ('IND-288', 3, 'The evidence',
'The historical presence of Unani is well documented in Persian and Urdu medical texts, court records and the institutions it left behind. In Delhi, a madrasa of Unani medicine dating from the 1880s grew under Hakim Ajmal Khan into the Ayurvedic and Unani Tibbia College, whose foundation stone was laid in 1916 and which Mahatma Gandhi inaugurated in 1921. Ajmal Khan also championed indigenous medicine against colonial moves to deregister it. After independence, the government created the Central Council for Research in Unani Medicine in 1978, a Department of AYUSH in 2003, upgraded to a ministry in 2014.'),
  ('IND-288', 4, 'How it travelled',
'Unani is itself a product of transmission: Greek ideas passed into Arabic and Persian and then to India. In India it developed distinct schools; reportedly, Ajmal Khan favoured selective use of Western ideas, while hakims of the Lucknow tradition preferred to keep the system pure. Europe abandoned humoral medicine in the 18th and 19th centuries, which makes the Indian survival of this tradition historically unusual.'),
  ('IND-288', 5, 'Debate and caveats',
'Unani''s history and institutions are documented, but this does not establish that its treatments work. Most Unani remedies have not been tested in rigorous clinical trials, the humoral theory is not accepted by biomedicine, and concerns have been raised about heavy metals in some traditional preparations. The exact date of arrival is also given variously as the 12th or 13th century, and much of the popular history comes from secondary sources rather than scholarly studies.'),
  ('IND-288', 6, 'Why it matters today',
'India has dozens of Unani colleges offering the BUMS degree, along with research institutes, pharmacopoeias and a network of public dispensaries. Hakim Ajmal Khan''s birthday, 11 February, is observed as Unani Day. For historians, Unani in India is a living record of how medical knowledge travelled across the Greek, Islamic and South Asian worlds.'),
  ('IND-288', 7, 'Key dates',
'12th-13th c. CE: Unani arrives with Muslim scholars and court physicians.

16th-17th c.: Mughal patronage of Persian medical works and hakims.

1883: Madrasa Tibbia founded in Delhi, approximately.

1921: Gandhi inaugurates the Tibbia College, Delhi.

1978: Central Council for Research in Unani Medicine established.

2014: Ministry of AYUSH created.');
