-- IND-192: Konark Sun Temple

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-192',                                   -- id
  'konark-sun-temple',                         -- slug
  'art',                                       -- discipline_id
  'Konark Sun Temple',                         -- title
  'Eastern Ganga artisans',                    -- originator
  '13th c. CE',                                -- period
  1201,                                        -- year_start
  1300,                                        -- year_end
  'Konark (Odisha)',                           -- source_text
  'A temple conceived as the Sun-god''s colossal stone chariot with carved wheels and horses.', -- description
  'The Konark Sun Temple on the coast of Odisha was built around 1250 CE and is attributed to King Narasimhadeva I of the Eastern Ganga dynasty. Dedicated to the Sun god Surya, it was conceived as his colossal stone chariot, with 24 carved wheels and seven horses. The main tower has collapsed, but the surviving assembly hall and its sculpture make it one of the great monuments of Indian temple architecture, a UNESCO World Heritage Site since 1984.', -- background
  NULL,                                        -- significance
  'A monumental synthesis of sculpture and architecture.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A marvel of temple design and stone carving.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Parts have collapsed; some features are reconstructed.', -- caveat
  'Odisha',                                    -- region
  'Reference-cited',                           -- verification
  'Konark_Sun_Temple',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Konarka_Temple.jpg/500px-Konarka_Temple.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Konark Sun Temple' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-192', 1, 'reference', 'ASI', NULL),
  ('IND-192', 2, 'reference', 'UNESCO', NULL),
  ('IND-192', 3, 'article', 'Wikipedia: Konark Sun Temple', 'https://en.wikipedia.org/wiki/Konark_Sun_Temple');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-192', 4, 'reference', 'T. Donaldson, Hindu Temple Art of Orissa (1985-87)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-192', 1, 'Historical context',
'The Eastern Gangas ruled Odisha (then Kalinga) from the 11th to the 15th centuries and built major temples, including the Jagannath temple at Puri. Konark lies on the Bay of Bengal, and European sailors used the temple as a landmark, calling it the Black Pagoda by 1676 because of its dark, towering form. Sun worship had a long history in India, and Konark was its grandest monument. An older Mayadevi temple at the site, uncovered in excavations of 1900-1910, may date to the late 11th century.'),
  ('IND-192', 2, 'How it worked',
'The temple stands on a high platform carved as a chariot base. Twelve pairs of elaborately carved stone wheels line its sides, and seven horses, now partly broken, appear to draw it eastward. The original sanctum tower (deula) is estimated to have risen about 70 m; the surviving porch or assembly hall (jagamohana) is about 39 m tall. A separate dance hall (nata mandira) stands in front. Every surface carries sculpture: musicians and dancers, animals, scenes of court life and war, deities, and erotic couples (maithuna). The wheels have spokes and markings that are often said to work as sundials, and some accounts claim they tell time to within a minute.'),
  ('IND-192', 3, 'The evidence',
'The attribution to Narasimhadeva I and the date of about 1250 CE are widely accepted. The ruin itself, its sculpture and colonial-era records document the structure. The remains of the main sanctuary tower fell in 1837, and many sculptures were removed in the colonial period, some to the British Museum. Excavations in 1956 uncovered a further Vaishnava temple at the site. The Aruna Stambha, a pillar that once stood before the temple, was moved to the Jagannath temple at Puri.'),
  ('IND-192', 4, 'How it travelled',
'Konark is a high point of the Kalinga style of temple architecture, developed within Odisha rather than borrowed from outside. European sailors knew it as a navigation mark, and colonial writers studied and photographed it, though its erotic sculpture drew Victorian disapproval. Today its chariot wheel is one of India''s most recognisable images.'),
  ('IND-192', 5, 'Debate and caveats',
'Why and when the main tower collapsed remains unclear. Theories include structural weakness or soft foundations, and damage during raids on Odisha between the 15th and 17th centuries; the sources do not settle the question. The claim that the wheels are precise sundials is widely repeated but rests on modern interpretation, and the minute-level accuracy should be treated with caution. Parts of the complex have collapsed and some features are reconstructed or conserved, so the present appearance is not the original.'),
  ('IND-192', 6, 'Why it matters today',
'Konark is a major heritage and tourism site and hosts cultural events such as the annual Chandrabhaga Mela, which draws pilgrims around February. Its wheel appears on the reverse of the Indian 10-rupee note, making it an everyday national symbol.'),
  ('IND-192', 7, 'Key dates',
'Late 11th c. CE (possible): Earlier Mayadevi temple at the site

c. 1250 CE: Sun Temple built, attributed to Narasimhadeva I

1676: European sailors call it the Black Pagoda

1837: Remains of the main sanctuary tower fall

1900-1910: Excavations uncover the Mayadevi temple

1956: Excavations reveal a Vaishnava temple

1984: Inscribed as a UNESCO World Heritage Site');
