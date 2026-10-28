-- IND-183: Ellora rock-cut complex

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-183',                                   -- id
  'ellora-rock-cut-complex',                   -- slug
  'art',                                       -- discipline_id
  'Ellora rock-cut complex',                   -- title
  'Hindu, Buddhist and Jain artisans',         -- originator
  '6th-10th c. CE',                            -- period
  501,                                         -- year_start
  1000,                                        -- year_end
  'Ellora caves (Maharashtra)',                -- source_text
  'Dozens of rock-cut temples and monasteries of three religions carved side by side.', -- description
  'Ellora, in the Charanandri hills of Aurangabad district, Maharashtra, about 29 km north-west of Aurangabad, is one of the largest rock-cut monastery and temple complexes in the world. Of more than 100 excavations, 34 are open to the public: 12 Buddhist, 17 Hindu and 5 Jain caves, carved side by side into a basalt escarpment between roughly the 6th and 10th centuries CE, with some Jain work continuing later. Its centrepiece is the Kailasa temple, Cave 16. Ellora was inscribed as a UNESCO World Heritage Site in 1983.', -- background
  NULL,                                        -- significance
  'One of the largest rock-cut monument complexes in the world.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A monument to religious coexistence and stone-carving skill.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An architectural/artistic achievement.',    -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Ellora_Caves',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-183', 1, 'reference', 'ASI', NULL),
  ('IND-183', 2, 'reference', 'UNESCO', NULL),
  ('IND-183', 3, 'article', 'Wikipedia: Ellora Caves', 'https://en.wikipedia.org/wiki/Ellora_Caves');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-183', 4, 'reference', 'Geri H. Malandra, Unfolding a Mandala: The Buddhist Cave Temples at Ellora (1993)', NULL, NULL),
  ('IND-183', 5, 'reference', 'Lisa N. Owen, Carving Devotion in the Jain Caves at Ellora (2012)', NULL, NULL),
  ('IND-183', 6, 'reference', 'UNESCO World Heritage listing, Ellora Caves (1983)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-183', 1, 'Historical context',
'Ellora lay near trade routes across the Deccan and drew patronage from successive dynasties. The earliest caves may date to the Vakataka or Traikuta period, and Kalachuri and Chalukya rulers are linked to some early work. The Rashtrakutas, who ruled from the mid-8th century, sponsored major Hindu caves, including Cave 15, which carries an inscription of Dantidurga, and the Kailasa temple under Krishna I. A copper plate of 812 CE from Baroda refers to a remarkable temple built by Krishnaraja on a hill at Elapura, generally identified with Ellora. Later, the Yadava dynasty of the 12th and 13th centuries supported Jain work at the site.'),
  ('IND-183', 2, 'How it worked',
'All the monuments were excavated from solid rock rather than built. The Buddhist caves, numbered 1 to 12 and dated by most scholars to about 600-730 CE, are mostly viharas, or monasteries, with cells for monks, shrines and multi-storey halls; Cave 10, the Vishvakarma cave of about 650 CE, is a chaitya or prayer hall with a carved ribbed ceiling. The Hindu caves, numbered 13 to 29, include large pillared halls and sculpture panels of Shiva and Vishnu. The Jain caves, numbered 30 to 34, were begun in the late 8th century and largely cut in the 9th and early 10th, with fine carved detail; one scholar counts 23 distinct excavations within them. Masons worked with hand tools, removing rock to leave pillars, walls, images and ceilings in place.'),
  ('IND-183', 3, 'The evidence',
'The site is thoroughly documented by inscriptions, the Archaeological Survey of India, UNESCO and art-historical study. Dates for the three groups come from inscriptions, style and comparison, so the ranges given differ somewhat between scholars, with the Hindu and Jain phase placed by one authority at about 730-950 CE. Active use is reported to have ended by the late 13th century, around the time Deogiri fell to the Delhi Sultanate in 1294.'),
  ('IND-183', 4, 'How it travelled',
'Ellora is an indigenous achievement built on earlier Deccan rock-cut traditions such as Ajanta. Its Kailasa temple draws on southern temple designs, notably the Virupaksha temple at Pattadakal. Its main significance abroad is as a landmark of world architecture rather than a source of transmitted technique.'),
  ('IND-183', 5, 'Debate and caveats',
'Ellora is often presented as a symbol of religious coexistence, since Buddhist, Hindu and Jain monuments stand side by side. Scholars debate the sequence and relationships between the groups, including whether Cave 15 began as a Buddhist cave and whether Cave 30 was converted from Hindu to Jain use. Damage to images is attributed to iconoclasm by armies in the 15th to 17th centuries, but there is no historical record of Aurangzeb trying to destroy the Kailasa temple, despite popular stories. The commonly quoted span of the 6th to 10th centuries covers most of the work but not the later Jain additions.'),
  ('IND-183', 6, 'Why it matters today',
'Ellora is one of India''s most visited heritage sites and a key reference for the history of Indian architecture and religious art. It shows several religious communities sharing one sacred landscape over centuries.'),
  ('IND-183', 7, 'Key dates',
'c. 600 CE: Excavation of the Buddhist caves begins.

c. 650 CE: Cave 10, the Vishvakarma chaitya, is carved.

756-773 CE: Reign of Krishna I, patron of the Kailasa temple.

812 CE: Baroda copper plate describes the temple at Elapura.

1294 CE: Deogiri falls to the Delhi Sultanate.

1983: Inscribed as a UNESCO World Heritage Site.');
