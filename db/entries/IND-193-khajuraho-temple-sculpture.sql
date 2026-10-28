-- IND-193: Khajuraho temple sculpture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-193',                                   -- id
  'khajuraho-temple-sculpture',                -- slug
  'art',                                       -- discipline_id
  'Khajuraho temple sculpture',                -- title
  'Chandela artisans',                         -- originator
  'c. 950-1050 CE',                            -- period
  950,                                         -- year_start
  1050,                                        -- year_end
  'Khajuraho (Madhya Pradesh)',                -- source_text
  'Temples covered in intricate sculpture depicting deities, life and eros.', -- description
  'The Khajuraho Group of Monuments in Chhatarpur district, Madhya Pradesh, is a cluster of Hindu and Jain temples built under the Chandela dynasty, mostly in the tenth and early eleventh centuries CE. The temples are known for dense, high-relief sculpture covering their outer and inner walls: deities, celestial women (apsaras), musicians, warriors, animals, mythical beasts and scenes of everyday life, along with a smaller number of erotic couples that have made the site famous. UNESCO inscribed the group on the World Heritage List in 1986.', -- background
  NULL,                                        -- significance
  'Renowned globally for sculptural richness.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A high point of medieval Indian temple art.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic achievement.',                  -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Khajuraho_Group_of_Monuments',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/1_Khajuraho.jpg/500px-1_Khajuraho.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Khajuraho Group of Monuments' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-193', 1, 'reference', 'ASI', NULL),
  ('IND-193', 2, 'reference', 'UNESCO', NULL),
  ('IND-193', 3, 'article', 'Wikipedia: Khajuraho Group of Monuments', 'https://en.wikipedia.org/wiki/Khajuraho_Group_of_Monuments');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-193', 4, 'article', 'UNESCO World Heritage Centre', NULL, 'https://whc.unesco.org/en/list/240/'),
  ('IND-193', 5, 'article', 'Encyclopaedia Britannica', NULL, 'https://www.britannica.com/place/Khajuraho'),
  ('IND-193', 6, 'reference', 'UNESCO World Heritage Centre, Khajuraho Group of Monuments (ref. 240)', NULL, NULL),
  ('IND-193', 7, 'reference', 'Archaeological Survey of India', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-193', 1, 'Historical context',
'The Chandelas ruled the Bundelkhand region of central India, and Khajuraho served as one of their main centres. UNESCO places the dynasty''s apogee, and the building of the temples, between about 950 and 1050, while other accounts spread construction more widely, from the late ninth century to the early twelfth. Inscriptions suggest that many surviving temples were completed between about 970 and 1030. Kings such as Yashovarman and Dhanga are linked to major temples, the Lakshmana and Vishvanatha respectively. The eleventh-century scholar al-Biruni mentioned Khajuraho as a capital, and the traveller Ibn Battuta recorded the temples in the 1330s. Historical sources describe about 85 temples spread over roughly 20 square kilometres; about 20 to 25 survive, the count depending on the source.'),
  ('IND-193', 2, 'How it worked',
'The temples follow the northern Nagara style. Each stands on a high platform, with a sequence of entrance porch, halls and a sanctum, crowned by a cluster of curvilinear towers that build up to a main spire, meant to evoke a mountain peak. The largest, the Kandariya Mahadeva temple, has a spire rising about 116 feet. The buildings are of sandstone on granite foundations, and the stones were fitted with mortise-and-tenon joints rather than mortar. Plans follow a square grid (the vastu-purusha-mandala), most often of 64 cells. Sculpture is carved in horizontal bands around the walls, with figures typically about half life size; the Kandariya Mahadeva alone carries more than 870 carved figures. All but one of the temples face east.'),
  ('IND-193', 3, 'The evidence',
'The physical monuments themselves are the primary evidence, supported by Chandela inscriptions that help date individual temples. Modern scholarship and the UNESCO dossier treat the dating and attribution to the Chandelas as secure. The group was surveyed by the British engineer T. S. Burt, who was guided to the site by local people and reported on it in 1838, and later by Alexander Cunningham, whose division of the temples into western, eastern and southern groups is still used. The surviving temples include shrines to Shiva, Vishnu, the Sun and Ganesha, plus Digambara Jain temples in the eastern group.'),
  ('IND-193', 4, 'How it travelled',
'Khajuraho''s fame outside India grew after the nineteenth-century surveys and especially in the twentieth century, when the erotic panels attracted wide attention. The site is now one of India''s best-known heritage destinations. There is no suggestion of influence on European sculpture; the significance is as a major achievement of medieval Indian temple art studied by art historians worldwide.'),
  ('IND-193', 5, 'Debate and caveats',
'Popular accounts often overstate the erotic content. The erotic panels are a minority of the sculpture, commonly estimated at around a tenth or less, while most carvings show deities, attendants, daily life and mythology. Their meaning is debated, with interpretations ranging from auspicious symbolism to tantric associations; no single explanation is settled. Construction dates also vary between sources, so a range such as 950 to 1050 should be read as the core building period rather than exact limits. Many temples were later damaged or abandoned after the Chandela kingdom fell, and the original count of 85 comes from historical description rather than surviving remains.'),
  ('IND-193', 6, 'Why it matters today',
'Khajuraho is a World Heritage Site and a centre of tourism, scholarship and performance. An annual dance festival held in February stages classical Indian dance in front of the temples. The site remains a key reference for the Nagara temple form and for the sculptural programmes of medieval north India.'),
  ('IND-193', 7, 'Key dates',
'641 CE: Chinese pilgrim Xuanzang gives the first documented mention of the Khajuraho area.

c. 950-1050 CE: Peak of Chandela power; main period of temple building according to UNESCO.

c. 1029 CE: Kandariya Mahadeva temple completed, per a commonly cited chronology.

c. 1335 CE: Ibn Battuta visits and records the temples.

1838: T. S. Burt reports the temples in the Journal of the Asiatic Society of Bengal.

1986: Khajuraho Group of Monuments inscribed as a UNESCO World Heritage Site.');
