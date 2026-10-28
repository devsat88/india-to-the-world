-- IND-180: Bhimbetka rock shelters

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-180',                                   -- id
  'bhimbetka-rock-shelters',                   -- slug
  'art',                                       -- discipline_id
  'Bhimbetka rock shelters',                   -- title
  'Palaeolithic-Mesolithic artists',           -- originator
  'paintings from ~10,000 BCE; occupation far older', -- period
  -10000,                                      -- year_start
  -10000,                                      -- year_end
  'Bhimbetka (Madhya Pradesh)',                -- source_text
  'Hundreds of shelters with prehistoric paintings of animals, hunts and dances - among the oldest art in India.', -- description
  'The Bhimbetka rock shelters, in the Vindhya foothills of Raisen district, Madhya Pradesh, about 45 km south-east of Bhopal, form one of the largest concentrations of prehistoric rock art in South Asia. More than 750 shelters spread across seven hills, and several hundred of them carry paintings of animals, hunts, dances and community life. Some of the oldest paintings are commonly dated to around 10,000 BCE, while human occupation of the site goes back far earlier, to the Acheulean stone-tool tradition. The site was inscribed as a UNESCO World Heritage Site in 2003.', -- background
  NULL,                                        -- significance
  'Among the world''s great concentrations of rock art (with Europe, Africa, Australia).', -- western_parallel
  'Continuous use from the Acheulean to historic times.', -- transmission_note
  'A UNESCO-listed window into prehistoric imagination.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Individual painting ages vary widely; the very oldest layers are hard to date precisely.', -- caveat
  'Madhya Pradesh',                            -- region
  'Verified-web',                              -- verification
  'Bhimbetka_rock_shelters',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Rock_Shelter_8%2C_Bhimbetka_02.jpg/500px-Rock_Shelter_8%2C_Bhimbetka_02.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhimbetka rock shelters' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-180', 1, 'reference', 'V. Wakankar', NULL),
  ('IND-180', 2, 'reference', 'UNESCO', NULL),
  ('IND-180', 3, 'reference', 'Britannica', NULL),
  ('IND-180', 4, 'article', 'Wikipedia: Bhimbetka rock shelters', 'https://en.wikipedia.org/wiki/Bhimbetka_rock_shelters');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-180', 5, 'article', 'britannica.com', 'https://www.britannica.com/place/Bhimbetka-rock-shelters');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-180', 6, 'reference', 'V. S. Wakankar, studies of Bhimbetka rock art', NULL, NULL),
  ('IND-180', 7, 'reference', 'UNESCO World Heritage listing, Rock Shelters of Bhimbetka (2003)', NULL, NULL),
  ('IND-180', 8, 'reference', 'Robert G. Bednarik, on the Auditorium cave cupules (1996)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-180', 1, 'Historical context',
'The shelters were first mentioned in a scholarly paper by W. Kincaid in 1888, but their prehistoric importance was recognised by the archaeologist V. S. Wakankar, who reported several shelters in 1957. The full extent of the site became clear only in the 1970s. Excavations showed a long sequence of use: stone tools from Acheulean times, and occupation that the Archaeological Survey of India describes as running through the late Acheulean and late Mesolithic up to about the 2nd century BCE. Some shelters were inhabited more than 100,000 years ago. The site came under legal protection and ASI management in 1990.'),
  ('IND-180', 2, 'How it worked',
'The painters used vegetable colours and, in later phases, mineral pigments such as red haematite, black manganese oxides and charcoal. Wakankar divided the art into seven phases. The earliest, which he assigned to the Upper Palaeolithic, consists of linear figures in green and dark red, including large animals. The Mesolithic phase has small stylised human figures with weapons, hunting scenes and group dances. Later phases show contact with Chalcolithic farming communities of the Malwa plateau, then early historic riders on horses and elephants and religious symbols, and finally cruder geometric medieval work. Subjects include elephants, bison, deer, peacocks, fish and turtles caught in nets, births, burials and warriors. Later painters often worked over earlier images, producing layered panels.'),
  ('IND-180', 3, 'The evidence',
'The site''s status is well established through excavation, UNESCO documentation and decades of study. Several sources date some of the oldest paintings to the Mesolithic, around 10,000 BCE. Wakankar argued that the earliest Upper Palaeolithic paintings could be as old as 40,000 years, and radiocarbon dates from the site''s deposits have been cited in that range, but dates for deposits do not automatically date the paint on the walls. Superimposition and style give a relative order for the art more securely than absolute dates. The largest shelter, known as the Auditorium cave, also contains cupules, small hollows ground into the rock, which have been studied as possible very early markings.'),
  ('IND-180', 4, 'How it travelled',
'Bhimbetka is an independent prehistoric tradition, not a source of later techniques elsewhere. It belongs alongside the major rock-art regions of Europe, Africa and Australia, and its long sequence makes it unusual as a record of continuity from the Stone Age into historic times within one landscape.'),
  ('IND-180', 5, 'Debate and caveats',
'The age of individual paintings varies widely, and the very oldest layers are hard to date. The 40,000-year estimate should be treated as a proposal rather than an agreed date. Some popular claims about the site are unreliable: names such as Chief''s Rock for the Auditorium boulder are informal and carry no evidence of ritual use. A reported Ediacaran fossil of Dickinsonia found at Bhimbetka, once used to support broad geological conclusions, was later shown to be the decayed remains of a beehive.'),
  ('IND-180', 6, 'Why it matters today',
'Bhimbetka offers one of the clearest windows into how early people in the subcontinent hunted, danced and saw their world. It is a major heritage and tourism site and a key reference for the study of prehistoric art in Asia.'),
  ('IND-180', 7, 'Key dates',
'1888: W. Kincaid first mentions the site in a scholarly paper.

c. 10,000 BCE: Approximate date given for some of the oldest paintings.

1957: V. S. Wakankar reports the prehistoric shelters.

1990: Site protected and placed under the ASI.

2003: Inscribed as a UNESCO World Heritage Site.');
