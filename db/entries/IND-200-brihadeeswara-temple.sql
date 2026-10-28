-- IND-200: Brihadeeswara Temple (granite engineering)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-200',                                   -- id
  'brihadeeswara-temple',                      -- slug
  'architecture',                              -- discipline_id
  'Brihadeeswara Temple (granite engineering)', -- title
  'Rajaraja Chola I''s builders',              -- originator
  'c. 1010 CE',                                -- period
  1010,                                        -- year_start
  1010,                                        -- year_end
  'Thanjavur (Tamil Nadu)',                    -- source_text
  'A vast granite temple with a ~66 m tower, built without mortar-dependent cores, precisely fitted.', -- description
  'The Brihadisvara (Brihadeeswara) temple at Thanjavur in Tamil Nadu, originally called Rajarajeshvaram, was built by the Chola emperor Rajaraja I and completed around 1010 CE. Constructed of granite, it is crowned by a towering pyramidal vimana over the sanctum, commonly cited as about 66 metres high, topped by a massive stone block. It is one of the largest temples of its time in India and, with two other Chola temples, forms the UNESCO World Heritage Site of the Great Living Chola Temples.', -- background
  NULL,                                        -- significance
  'A feat of large-stone construction.',       -- western_parallel
  'UNESCO World Heritage Site (''Great Living Chola Temples'').', -- transmission_note
  'A landmark of medieval structural engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'How the massive capstone was raised is debated (ramp theories).', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Brihadisvara_Temple',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Brihadisvara_Temple_during_Maha_Shivaratri-WUS03611_%28edit%29.jpg/500px-Brihadisvara_Temple_during_Maha_Shivaratri-WUS03611_%28edit%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Brihadisvara Temple' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-200', 1, 'reference', 'ASI', NULL),
  ('IND-200', 2, 'reference', 'UNESCO', NULL),
  ('IND-200', 3, 'article', 'Wikipedia: Brihadisvara Temple', 'https://en.wikipedia.org/wiki/Brihadisvara_Temple');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-200', 4, 'article', 'Wikipedia: Brihadisvara Temple, Thanjavur', NULL, 'https://en.wikipedia.org/wiki/Brihadisvara_Temple,_Thanjavur'),
  ('IND-200', 5, 'reference', 'UNESCO World Heritage Centre, Great Living Chola Temples (ref. 250)', NULL, NULL),
  ('IND-200', 6, 'reference', 'Archaeological Survey of India', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-200', 1, 'Historical context',
'The Cholas became the dominant power in the far south from the ninth century and, under Rajaraja I and his son Rajendra I, extended their rule over much of south India and overseas. The Thanjavur temple, built between about 1003 and 1010, was a statement of imperial power and of devotion to Shiva. Rajaraja named it after himself, and its walls carry extensive Tamil inscriptions recording endowments, staff and rituals. Later dynasties, including the Nayakas and Marathas, added shrines, and in 1777 French forces fortified the complex and used it as an arsenal.'),
  ('IND-200', 2, 'How it worked',
'The vimana rises in sixteen storeys, thirteen of them tapering squares, on a square base about 30 metres across, and is capped by a single granite block reported to weigh about 80 tons, carrying a cupola. Granite is much harder to work than the sandstone or soapstone used in many northern and Deccan temples, and the stone is often said to have come from quarries some distance away, though the sources consulted do not specify where. Popular accounts say the stones were fitted without mortar or held by interlocking joints, but the sources consulted here do not confirm that detail. The complex also contains a huge monolithic Nandi bull, one of the largest in India, and Chola-period frescoes hidden beneath later Nayaka paintings, rediscovered in 1931.'),
  ('IND-200', 3, 'The evidence',
'The temple stands and remains in active worship. Its own inscriptions document its patron and name, and it is managed by the Archaeological Survey of India. UNESCO inscribed it in 1987 and extended the listing in 2004 to include the temples at Gangaikonda Cholapuram and Darasuram (Airavatesvara). Its dimensions are recorded in architectural surveys, though figures for the tower height differ between sources.'),
  ('IND-200', 4, 'How it travelled',
'The temple influenced later Chola building, notably Rajendra I''s temple at Gangaikonda Cholapuram, and the wider Dravida tradition of temple architecture. It is studied internationally as an example of large-scale stone construction, though there is no claim of influence on Western architecture.'),
  ('IND-200', 5, 'Debate and caveats',
'How the capstone was raised to the top of the tower is not recorded. A widely repeated tradition holds that it was hauled up a long earthen ramp, sometimes said to start several kilometres away, but this is a hypothesis without documentary support. The capstone weight of about 80 tons is commonly stated but rests on estimates rather than a published measurement. Tower height is also given variously: about 66 metres (216 feet) in many accounts, while the English Wikipedia article gives about 63 metres. Claims about the absence of mortar or binding materials should be treated with caution until confirmed by engineering studies.'),
  ('IND-200', 6, 'Why it matters today',
'The temple is a major pilgrimage and heritage site and a symbol of Tamil and Chola history. It is frequently cited as a landmark of medieval structural engineering, and its frescoes and inscriptions are important sources for Chola art, religion and administration.'),
  ('IND-200', 7, 'Key dates',
'c. 1003-1010 CE: Temple built at Thanjavur by Chola emperor Rajaraja I.

1777: French forces fortify the complex and use it as an arsenal.

1931: Chola-period frescoes under later paintings discovered by S. K. Govindasami.

1987: Temple inscribed as a UNESCO World Heritage Site.

2004: Listing extended as the Great Living Chola Temples.');
