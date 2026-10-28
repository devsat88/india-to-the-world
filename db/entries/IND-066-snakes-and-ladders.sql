-- IND-066: Snakes and Ladders (Moksha Patam)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-066',                                   -- id
  'snakes-and-ladders',                        -- slug
  'language-games',                            -- discipline_id
  'Snakes and Ladders (Moksha Patam)',         -- title
  'Medieval India',                            -- originator
  'medieval',                                  -- period
  600,                                         -- year_start
  1500,                                        -- year_end
  'Game boards & tradition',                   -- source_text
  'A moral-instruction board game where virtues (ladders) and vices (snakes) speed or hinder progress.', -- description
  'Gyan chaupar, the "chaupar of knowledge", is a dice game played on a painted board where each square names a virtue, vice or spiritual state. Ladders lift the player toward liberation and snakes drag them back down. Jain, Vaishnava and Sufi versions survive, the oldest dated boards from the 18th century.', -- background
  'It turned a theology of karma into a game a child could play: progress comes from virtue but also from the luck of the throw. Patented in England in 1892 and stripped of its spiritual map, it became Snakes and Ladders and later Chutes and Ladders, one of the most widely played children''s games in the world.', -- significance
  'Commercialised in Britain/US as Snakes and Ladders / Chutes and Ladders.', -- western_parallel
  'Brought to Britain in the colonial era and re-published.', -- transmission_note
  'A popular children''s game worldwide.',     -- modern_relevance
  NULL,                                        -- modern_value
  'A board game in millions of homes',         -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The moral framing was largely stripped out in Western versions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Snakes_and_ladders',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Snakes_and_Ladders.jpg/500px-Snakes_and_Ladders.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Snakes and ladders' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-066', 1, 'reference', 'Histories of board games', NULL),
  ('IND-066', 2, 'article', 'Wikipedia: Snakes and ladders', 'https://en.wikipedia.org/wiki/Snakes_and_ladders');

-- The route it travelled, for the globe game.
INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
  ('IND-066', 1, 'Rajasthan', 26.91, 75.79, 1750, 'by the 18th c.', 'Makers of gyan chaupar boards', 'In moksha patam, ladders of virtue lift the player toward liberation while snakes of vice drag them down.', 'Where the journey begins: painted game boards of north-western India.'),
  ('IND-066', 2, 'London', 51.51, -0.13, 1892, '1892', 'English game publishers', 'An English edition is published as Snakes and Ladders. It keeps the morality but drops the spiritual goal.', 'The capital of an empire, where Indian games were sold as nursery entertainment.'),
  ('IND-066', 3, 'Springfield, Massachusetts', 42.1, -72.59, 1943, '1943', 'Milton Bradley', 'Chutes and Ladders, with playground slides instead of snakes, becomes an American childhood staple.', 'A New England city, home of a famous American board-game maker.');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-066', 3, 'article', 'Gyan Chaupar to Snakes and Ladders: how a game about a karmic journey became a plaything for kids', 'Souvik Mukherjee', 'Scroll.in (first published on the British Library Asian and African Studies blog)', '2020', 'https://scroll.in/article/972864/gyan-chaupar-to-snakes-and-ladders-how-a-game-about-a-karmic-journey-became-a-plaything-for-kids', 'Reads the squares of the British Library''s Lucknow board and traces the Victorian versions'),
  ('IND-066', 4, 'article', 'Gyan Chaupar: the game that became Snakes and Ladders in British India', 'Mohit Srivastava', 'Sahapedia', NULL, 'https://www.sahapedia.org/gyan-chaupar-game-became-snakes-and-ladders-british-india', 'The Jain 84-square board in the National Museum, New Delhi, and its karmic logic'),
  ('IND-066', 5, 'museum_object', 'Design for a game of snakes and ladders, gyan chaupar (Johnson 5,8)', NULL, 'British Library, Richard Johnson Collection', 'c. 1780-1782', 'https://searcharchives.bl.uk/catalog/041-003286546', 'Catalogue record of a 72-square Lucknow board labelled in Persian and Hindi'),
  ('IND-066', 6, 'reference', 'A Note on Sufi Snakes and Ladders (corrigendum restoring the abstract)', 'Andrew Topsfield', 'Journal of the Royal Asiatic Society 32.4', '2022', 'https://www.cambridge.org/core/product/F28106B2B7B8FA7EF5B5B3F4B7121E09', 'The 100-square Sufi boards inscribed in Persian, mostly now in British collections');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-066', 1, 'A map of the soul, played with dice',
'Gyan chaupar, the "chaupar of knowledge", is a race up a board on which every square is a moral or spiritual state [3]. On a 72-square board commissioned in Lucknow around 1780 by the East India Company official Richard Johnson, play begins at utpatti, birth or origin; square 2 is maya, illusion; squares 3 and 4 are krodh, anger, and lobh, greed [3][5]. Square 13, daya or mercy, carries a ladder upward, and square 54, bhakti or devotion, has a ladder that runs straight to Vaikuntha, Vishnu''s heaven [3]. Near the top waits a long snake that sends the player all the way back to earth [3].

The Johnson board is drawn in colours on paper, nine squares across and eight deep, each square numbered and labelled in Persian and Hindi, with snakes, ladders and even two scorpions between them [5]. The lesson is built into the rules: virtue speeds you on, vice sends you back, and the dice remind you that no one controls their fate entirely.'),
  ('IND-066', 2, 'Jain, Vaishnava and Sufi boards',
'The game was played across religious traditions, and each drew its own map. The standard Jain board has 84 squares, a nine-by-nine grid with three extra boxes, usually with nine snakes and five ladders; the player''s token is the jiva, the soul, climbing from delusion toward omniscience [4]. A late 18th-century Jain board painted on cloth in the National Museum, New Delhi, adds a snake at box 76 for mohaniya karma, the karma of confusion and desire [4].

Hindu boards are often larger and more crowded, with 72, 100 or more squares, and served Vaishnava devotion as well as schools such as Samkhya, Yoga and Vedanta [3][4]. Sufi versions, studied by the art historian Andrew Topsfield, usually have 100 squares inscribed in Persian and lead the player upward through spiritual stations toward God [6]. Most surviving Sufi boards are now in British collections, including that of the Royal Asiatic Society [6].'),
  ('IND-066', 3, 'How old is it, really?',
'The honest answer is: older than its surviving boards, but not as old as is often claimed. No board is securely dated before the 18th century [4][5]. Topsfield has noted textual hints that point back to the late 15th century [3]. The popular story that the 13th-century Marathi saint Dnyaneshwar invented the game comes from a Sanskrit work of 1871, Venkatarama Harikrishna''s Brihad Jyotish Arnava, written some six centuries later [3]. Writers on the Jain game generally place its origin around the 13th century, while admitting the date is "difficult to ascertain" [4].

What is certain is that the boards are Indian and that the moral design was the point of the game, not an afterthought.'),
  ('IND-066', 4, 'Virtue rewarded, then just a race',
'British players met the game in India and remade it for Victorian nurseries. Versions such as Virtue Rewarded and Vice Punished (1818) kept a moral scheme, now centred on honesty, patience and good conduct rather than karma and liberation [3][4]. In 1892 Frederick Henry Ayres patented the game in England, and by 1895 Gerald Dampier could report that the Indian game had become an English children''s game [3].

Over the following decades the labels fell away. Wartime economies and mass printing produced the plain numbered grid most people know, a pure game of chance [4]. In the United States the snakes were swapped for playground slides as Chutes and Ladders [3]. The ladders and snakes survived; the map of the soul did not.');
