-- IND-065: Chess (Chaturanga)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-065',                                   -- id
  'chess',                                     -- slug
  'language-games',                            -- discipline_id
  'Chess (Chaturanga)',                        -- title
  'Gupta-era India',                           -- originator
  'c. 6th c. CE',                              -- period
  501,                                         -- year_start
  600,                                         -- year_end
  'Literary references',                       -- source_text
  'The ancestor of modern chess, with pieces representing infantry, cavalry, elephants and chariots.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Evolved into Persian shatranj, then European chess.', -- western_parallel
  'India -> Persia -> Islamic world -> Europe.', -- transmission_note
  'Chess is a global game and an AI benchmark.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Modern chess rules differ substantially from chaturanga.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Chaturanga',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Radha-Krishna_chess.jpg/500px-Radha-Krishna_chess.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Chaturanga' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-065', 1, 'reference', 'H. J. R. Murray, A History of Chess', NULL),
  ('IND-065', 2, 'article', 'Wikipedia: Chaturanga', 'https://en.wikipedia.org/wiki/Chaturanga');

-- The route it travelled, for the globe game.
INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
  ('IND-065', 1, 'Ganges plain, North India', 25.6, 83, 550, '6th c. CE', 'Gupta-era players', 'Chaturanga is played on an 8x8 board with the four arms of an Indian army: infantry, cavalry, elephants and chariots.', 'Where the journey begins: the kingdoms of the Ganges plain.'),
  ('IND-065', 2, 'Ctesiphon', 33.09, 44.58, 570, 'late 6th c. CE', 'Envoys to Khosrow I', 'A Middle Persian text tells of an Indian king sending the game to Khosrow I as a challenge. In Persia it becomes chatrang.', 'The Sasanian capital on the Tigris, famous for a vast brick arch.'),
  ('IND-065', 3, 'Baghdad', 33.31, 44.36, 900, 'c. 900 CE', 'Masters such as al-Adli and as-Suli', 'Under the Abbasids, shatranj becomes a serious pursuit, with ranked players and the first books of chess problems.', 'The capital of a caliphate where the game gained grandmasters and a literature.'),
  ('IND-065', 4, 'Toledo', 39.86, -4.02, 1283, '1283 CE', 'Alfonso X of Castile', 'Alfonso the Wise commissions the Libro de los juegos, an illustrated book of chess, dice and board games drawn from Arabic sources.', 'A Castilian city of translators on the Tagus, where Arabic learning was turned into Latin and Spanish.'),
  ('IND-065', 5, 'Valencia', 39.47, -0.38, 1475, 'c. 1475 CE', 'The poets of Scachs d''amor', 'A Catalan poem describes a game with a powerful queen that moves any distance. Modern chess is born.', 'A Mediterranean port of the Crown of Aragon, where a love poem was written as a game of chess.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-065', 'IND-067', 'related');
