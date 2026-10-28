-- IND-182: Ajanta cave murals

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-182',                                   -- id
  'ajanta-cave-murals',                        -- slug
  'art',                                       -- discipline_id
  'Ajanta cave murals',                        -- title
  'Buddhist artisans',                         -- originator
  '2nd c. BCE - 5th c. CE',                    -- period
  -200,                                        -- year_start
  500,                                         -- year_end
  'Ajanta caves (Maharashtra)',                -- source_text
  'Rock-cut Buddhist monasteries famous for some of the finest surviving ancient Indian painting.', -- description
  'The Ajanta Caves are about 30 rock-cut Buddhist monuments carved into a horseshoe-shaped gorge of the Waghur river in Aurangabad district, Maharashtra. They contain some of the finest surviving examples of ancient Indian painting, chiefly scenes from the Jataka tales of the Buddha''s previous lives, along with sculpture and architecture. The work was done in two main phases, the first beginning around the 2nd century BCE and the second in the 5th century CE. The site was listed as a UNESCO World Heritage Site in 1983.', -- background
  NULL,                                        -- significance
  'A high point of world mural art.',          -- western_parallel
  'Influenced Buddhist art across Asia; UNESCO site.', -- transmission_note
  'A masterpiece of painting technique and narrative art.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic/architectural achievement rather than a ''stolen'' technology.', -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Ajanta_Caves',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Ajanta_%2863%29.jpg/500px-Ajanta_%2863%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ajanta Caves' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-182', 1, 'reference', 'ASI', NULL),
  ('IND-182', 2, 'reference', 'UNESCO', NULL),
  ('IND-182', 3, 'article', 'Wikipedia: Ajanta Caves', 'https://en.wikipedia.org/wiki/Ajanta_Caves');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-182', 4, 'reference', 'Walter M. Spink, Ajanta: History and Development', NULL, NULL),
  ('IND-182', 5, 'reference', 'UNESCO World Heritage listing, Ajanta Caves (1983)', NULL, NULL),
  ('IND-182', 6, 'reference', 'Archaeological Survey of India', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-182', 1, 'Historical context',
'The earliest caves, including the prayer halls numbered 9 and 10, belong to the Satavahana era. The art historian Walter Spink dates this phase to about 100 BCE to 100 CE, while others place some work earlier. After a long gap, a second, much larger phase took place under the Vakataka dynasty. Spink argues that most of it was carried out in a short burst between about 460 and 480 CE during the reign of the emperor Harishena, with patronage from courtiers and local rulers. Other scholars, including the Archaeological Survey of India, prefer a longer chronology extending into the 6th century. The caves were later abandoned and overgrown, until a British officer, John Smith, came across them while hunting in April 1819.'),
  ('IND-182', 2, 'How it worked',
'The caves were cut directly into the basalt cliff, and the walls and ceilings were then coated with layers of plaster on which the paintings were made. The technique is described as dry fresco, meaning the pigments were applied to plaster that had already dried rather than to wet plaster as in true fresco. Painters used shading and outline to model figures, and arranged crowded narrative scenes across whole walls. Among the best known are the large bodhisattvas Padmapani and Vajrapani flanking the shrine entrance in Cave 1. The oldest painted layer in Cave 10 is dated to about 100 BCE.'),
  ('IND-182', 3, 'The evidence',
'Ajanta is extensively documented through inscriptions, architectural study and over two centuries of scholarship. The Chinese pilgrim Faxian is recorded as visiting around 400 CE. After rediscovery, artists made large copying projects: Robert Gill painted copies from the 1840s, but most were destroyed in an 1866 fire at the Crystal Palace in London, and many copies by John Griffiths'' team were later lost in another fire in 1885. Later copies were made by Christiana Herringham with students including Nandalal Bose in 1909-1911.'),
  ('IND-182', 4, 'How it travelled',
'Ajanta''s painting style is linked by scholars to wider Buddhist art traditions, and early phases share principles with the art of Sanchi and Amaravati, with some Gandharan influence in robes. It is widely cited as influential on Buddhist painting elsewhere in Asia, though the sources consulted here do not trace specific routes of influence.'),
  ('IND-182', 5, 'Debate and caveats',
'The chronology of the second phase remains disputed between Spink''s short timeline and longer ones. The paintings have suffered from neglect, crowds and poorly judged early restoration; Griffiths'' use of varnish is blamed for some deterioration. This is an artistic and architectural achievement rather than a technology later borrowed by others.'),
  ('IND-182', 6, 'Why it matters today',
'Ajanta remains a primary source for the history of Indian painting, dress, architecture and Buddhist narrative. Heavy visitor numbers have prompted plans for replicas of the most visited caves to protect the originals.'),
  ('IND-182', 7, 'Key dates',
'c. 2nd century BCE: First phase of excavation begins.

c. 400 CE: Chinese pilgrim Faxian visits the site.

c. 460-480 CE: Main Vakataka phase under Harishena, per Walter Spink.

28 April 1819: John Smith rediscovers the caves.

1866: Fire at the Crystal Palace destroys most of Robert Gill''s copies.

1983: Listed as a UNESCO World Heritage Site.');
