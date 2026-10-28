-- IND-065: Chess (Chaturanga)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
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
  'Chaturanga takes its name from the Sanskrit term for the four arms of an ancient Indian army: infantry, cavalry, elephants and chariots. It was played on the ashtapada, an unchequered board of 8 by 8 squares, and the earliest clear use of its name comes in Banabhatta''s Harshacharita of about 625 CE.', -- background
  'Most chess historians treat chaturanga as the common ancestor of chess, xiangqi, shogi, makruk and the other games of the chess family. Through Persian chatrang and Arabic shatranj it reached Europe, where the modern queen and bishop appeared in the late 15th century.', -- significance
  'Evolved into Persian shatranj, then European chess.', -- western_parallel
  'India -> Persia -> Islamic world -> Europe.', -- transmission_note
  'Chess is a global game and an AI benchmark.', -- modern_relevance
  NULL,                                        -- modern_value
  'Online games and AI benchmarks',            -- today
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

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-065', 3, 'article', 'If India does have a claim on chess invention, its ancient elephant corps has a part to play', 'Rajat Ghai', 'Down To Earth', '2024', 'https://www.downtoearth.org.in/wildlife-biodiversity/if-india-does-have-a-claim-on-chess-invention-its-ancient-elephant-corps-to-have-a-part-to-play', 'The literary evidence, the four-fold army behind the game, and the Kannauj envoy story'),
  ('IND-065', 4, 'article', 'Scachs d''amor: the poem that gave birth to modern chess', 'Jose A. Garzon', 'Chess History & Literature Society', '2025', 'https://www.kwabc.org/en/newsitem/scachs-d-amor-the-poem-that-gave-birth-to-modern-chess.html', 'How a Valencian poem of c. 1475 records the first game with the modern queen'),
  ('IND-065', 5, 'article', 'Shatranj', NULL, 'FIDE Open Chess Museum', NULL, 'https://museum.fide.com/exhibits/shatranj', 'An abstract medieval shatranj set and the golden age of masters such as al-Suli');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-065', 1, 'A battlefield on sixty-four squares',
'Chaturanga means "four limbs", the standard term for the four divisions of an Indian army: foot soldiers, cavalry, elephants and chariots [3]. The game put exactly that army on a board. Each side had a raja (king) moving one step in any direction, a mantri or senapati (minister or general) moving one step diagonally, a ratha (chariot) that slid like a modern rook, an ashva (horse) that jumped like a knight, a gaja (elephant), and a row of padati (foot soldiers) that moved like pawns without the double first step [2].

The board was the ashtapada, eight squares by eight, not chequered, and probably borrowed from an older race game played with dice [2][1]. A player won by checkmating the opposing raja or by stripping the other side down to a bare king [2]. How the elephant moved is still uncertain, because the old sources describe three different moves for it [2].'),
  ('IND-065', 2, 'The first written names',
'The earliest clear use of the word chaturanga for a game is in the Harshacharita, Banabhatta''s life of King Harsha written around 625 CE [2]. In a pun typical of court poetry, Bana says that under Harsha''s peaceful rule the only battles were fought on the ashtapada, and he names chaturanga and ashtapada together [3]. An earlier romance, Subandhu''s Vasavadatta, is sometimes cited as well, but its pieces are described as frogs and it is unclear that it refers to chaturanga at all [2][3].

The Italian historians Gianfelice Ferlito and Alessandro Sanvito argued in 1990 that the game "emerged in the North West of ancient India around 600 A.D.", from a longer period of proto-chess in a world where the four-fold army was a living reality [3]. War elephants were central to that army: Greek writers credited King Porus, who fought Alexander in 326 BCE, with 130 of them [3]. Claims that pieces from Harappan Lothal show a far older chess are speculative and not accepted by most historians [2].'),
  ('IND-065', 3, 'What is still argued over',
'H. J. R. Murray''s A History of Chess (1913) set out the view still held by most historians: that chaturanga is the common ancestor of chess, Chinese xiangqi, Korean janggi, Japanese shogi, Burmese sittuyin and Thai makruk [1][2]. That view rests on the earliest literary references being Indian and on the game''s army being so clearly Indian. It is not unanimous. The French historian Jean-Louis Cazaux has questioned an Indian origin, and a minority holds that chaturanga itself grew out of a form of xiangqi [3][2].

There is also no single inventor. The legends that credit a named sage or courtier are late, and the game more probably took shape over generations of play before anyone wrote its name down [3].'),
  ('IND-065', 4, 'From Kannauj to Ctesiphon to Baghdad',
'Persian tradition tells how an Indian king sent the game to the court of Khosrow I (r. 531 to 579) as a challenge, and how Khosrow''s vizier worked out its rules [2][3]. The historian Hans Bakker connects the envoy with King Sharvavarman of the Maukhari dynasty of Kannauj, in the second half of the 6th century, and the story has Kannauj paying tribute to Iran after losing the challenge [3]. In Persia the game became chatrang, and after the Arab conquest of Persia between 642 and 651 it became shatranj, since Arabic has neither the ch nor the g sound [3].

Under the Abbasids the game gained its first recognised masters, among them al-Suli, and its first books of problems [5]. Muslim sets were often abstract: the king a throne, the vizier a smaller throne, the elephant a block with two small tusks, the horse a stub of a muzzle [5]. In Arabic the piece that is now the bishop is still called the elephant [2].'),
  ('IND-065', 5, 'The queen arrives in Valencia',
'Shatranj reached Christian Europe through Muslim Spain and Sicily, and for centuries Europeans played it with a weak vizier, the alferza, moving one square diagonally [4]. Around 1475 three Valencian poets, Bernat Fenollar, Narcis Vinyoles and Franci de Castellvi, wrote Scachs d''amor, a 64-stanza allegory in which Mars and Venus play a game refereed by Mercury [4]. It is the earliest record of a game under the new rules: a queen that is the most powerful piece on the board, the long-moving bishop, the double pawn step and en passant [4]. The game ends with the queen delivering checkmate [4].

The manuscript was found in Barcelona in 1905 and later lost, probably in the Spanish Civil War, so it survives only in photographs [4]. Printed treatises in the following decades spread the new game across Europe [4]. Modern chess is therefore a 15th-century European descendant of chaturanga, not the same game, but the lineage of pieces, board and goal runs back to India [1][2].');
