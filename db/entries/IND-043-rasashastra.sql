-- IND-043: Rasashastra (iatrochemistry/alchemy)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-043',                                   -- id
  'rasashastra',                               -- slug
  'materials',                                 -- discipline_id
  'Rasashastra (iatrochemistry/alchemy)',      -- title
  'Nagarjuna and later rasa-authors',          -- originator
  'c. 7th-13th c. CE',                         -- period
  601,                                         -- year_start
  1300,                                        -- year_end
  'Rasa texts (e.g. Rasaratnakara)',           -- source_text
  'Systematic processing of metals and minerals (esp. mercury) for medicine, with distillation and calcination methods.', -- description
  'Rasashastra, literally the science of rasa or mercury, is the Indian tradition of processing metals and minerals, above all mercury and sulphur, into medicines. Developed in a series of Sanskrit texts from roughly the later first millennium CE to the 13th century and beyond, it combined alchemical goals such as transmutation and bodily immortality with practical laboratory methods: purification, calcination, sublimation and distillation.', -- background
  NULL,                                        -- significance
  'Parallels alchemical/chemical work in the Islamic world and Europe.', -- western_parallel
  'Exchanged with Islamic alchemy.',           -- transmission_note
  'Early chemical laboratory techniques.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Contains both genuine chemistry and pre-scientific theory; mercury-based remedies raise modern safety concerns.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Rasashastra',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-043', 1, 'reference', 'P. C. Ray, History of Hindu Chemistry', NULL),
  ('IND-043', 2, 'article', 'Wikipedia: Rasashastra', 'https://en.wikipedia.org/wiki/Rasashastra');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-043', 'IND-299', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-043', 3, 'article', 'wikipedia.com', NULL, 'https://wikipedia.com/wiki/Rasashastra'),
  ('IND-043', 4, 'article', 'Wisdom Library', NULL, 'https://www.wisdomlib.org/hinduism/book/rasa-jala-nidhi-volume-5/d/doc224979.html'),
  ('IND-043', 5, 'article', 'Rasashastra unveiling the ancient alchemy of india', 'cultureandheritage.org', 'https://cultureandheritage.org/2023/05/rasashastra-unveiling-the-ancient-alchemy-of-india.html'),
  ('IND-043', 6, 'reference', 'P. C. Ray, A History of Hindu Chemistry, 2 vols (1902-1909)', NULL, NULL),
  ('IND-043', 7, 'reference', 'D. G. White, The Alchemical Body: Siddha Traditions in Medieval India (University of Chicago Press, 1996)', NULL, NULL),
  ('IND-043', 8, 'reference', 'R. B. Saper et al., ''Heavy metal content of Ayurvedic herbal medicine products'', JAMA 292 (2004) 2868-2873', NULL, NULL),
  ('IND-043', 9, 'reference', 'R. B. Saper et al., ''Lead, mercury, and arsenic in US- and Indian-manufactured Ayurvedic medicines sold via the Internet'', JAMA 300 (2008) 915-923', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-043', 1, 'Historical context',
'The tradition is linked to Tantric and Siddha circles, and its texts frame mercury as a sacred substance as well as a drug. Authorship is often legendary. Several figures named Nagarjuna appear in the sources, and the alchemist is usually distinguished from the 2nd-century Buddhist philosopher, though dates for him range widely. The surviving Rasaratnakara is attributed to Nityanatha and generally dated to around the 13th century. Other key works include the Rasarnava, the Rasahridaya Tantra and the Rasaratnasamuccaya, placed by most scholars between about the 10th and 14th centuries.'),
  ('IND-043', 2, 'How it worked',
'Practitioners subjected mercury to a sequence of processes, traditionally counted as eighteen, meant to cleanse and fix it. Metals and minerals were first purified (shodhana), for example by quenching or boiling in plant juices, and then reduced to fine ash (bhasma) by repeated controlled heating in sealed clay vessels within a pit fire (puta). Mercury ground with sulphur gave kajjali, a black mercury sulphide, and further heating sublimed red mercuric sulphide. The texts describe a range of apparatus (yantras) for sublimation, distillation and extraction, along with furnaces and crucibles. Some writers also record processes for metals such as zinc.'),
  ('IND-043', 3, 'The evidence',
'The tradition is well documented in surviving manuscripts and printed editions. Prafulla Chandra Ray''s two-volume History of Hindu Chemistry (1902-1909) brought these texts to modern attention, although later scholars consider some of his dates too early; one text he called the Rasaratnakara has since been identified as the Rasendramangala, now placed later. The apparatus and recipes remain in use in modern Ayurvedic pharmacy.'),
  ('IND-043', 4, 'How it travelled',
'Rasashastra developed alongside alchemical traditions in China and the Islamic world, and the 11th-century scholar al-Biruni described Indian alchemy in his account of India. Contact and exchange of ideas are plausible, but specific borrowings in either direction are hard to demonstrate, and historians debate how far the traditions influenced one another.'),
  ('IND-043', 5, 'Debate and caveats',
'The texts mix genuine chemical technique with pre-scientific theory, including claims of transmutation and immortality. The modern safety question is serious: peer-reviewed studies, notably by Robert Saper and colleagues in JAMA in 2004 and 2008, found that around a fifth of Ayurvedic products tested contained detectable lead, mercury or arsenic, and some cases of poisoning have been reported. Practitioners argue that proper traditional processing makes bhasmas safe, but controlled clinical evidence for this is limited.'),
  ('IND-043', 6, 'Why it matters today',
'Rasashastra is one of the richest pre-modern records of chemical laboratory practice, and historians use it to trace early techniques of distillation, sublimation and calcination. It remains an active branch of Ayurvedic pharmaceutics, which keeps questions of heavy-metal safety and regulation in public view.'),
  ('IND-043', 7, 'Key dates',
'c. 10th-12th c.: Rasarnava and related mercury texts composed

c. 1030: Al-Biruni describes Indian alchemy

c. 13th c.: Rasaratnakara of Nityanatha composed

1902-1909: P. C. Ray publishes A History of Hindu Chemistry

2004: JAMA study reports heavy metals in Ayurvedic products');
