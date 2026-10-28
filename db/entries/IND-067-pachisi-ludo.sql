-- IND-067: Pachisi / Ludo

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-067',                                   -- id
  'pachisi-ludo',                              -- slug
  'language-games',                            -- discipline_id
  'Pachisi / Ludo',                            -- title
  'Medieval India',                            -- originator
  'by ~medieval era',                          -- period
  600,                                         -- year_start
  1500,                                        -- year_end
  'Boards (e.g. Fatehpur Sikri courtyard)',    -- source_text
  'A cross-and-circle race game, ancestor of the modern game Ludo.', -- description
  'Pachisi is an Indian race game played on a cross-shaped board, in which players move pieces around the arms of the cross and back to the centre according to throws of cowrie shells. Its name comes from the Hindi word for twenty-five, the highest score a throw could produce. It is the direct ancestor of Ludo, a simplified version patented and sold in Britain in the late 19th century, and of related commercial games such as Parcheesi in the United States.', -- background
  NULL,                                        -- significance
  'Patented/commercialised in Britain as Ludo (19th c.).', -- western_parallel
  'Colonial-era adoption and simplification.', -- transmission_note
  'A globally popular family game.',           -- modern_relevance
  NULL,                                        -- modern_value
  'Family race games, on boards and phones',   -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Related race games exist in other cultures.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Pachisi',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Pachisi-real.jpg/500px-Pachisi-real.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pachisi'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-067', 1, 'reference', 'Histories of board games', NULL),
  ('IND-067', 2, 'article', 'Wikipedia: Pachisi', 'https://en.wikipedia.org/wiki/Pachisi');

-- The route it travelled, for the globe game.
INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
  ('IND-067', 1, 'Fatehpur Sikri', 27.09, 77.66, 1570, '16th c. CE', 'Emperor Akbar', 'Akbar''s palace courtyard holds a giant pachisi board, said to have been played with courtiers as the pieces.', 'Where the journey begins: a Mughal capital of red sandstone.'),
  ('IND-067', 2, 'New York', 40.71, -74, 1867, '1867', 'John Hamilton, then Selchow & Righter', 'Pachisi is copyrighted in the United States as Parcheesi, sold as ''the royal game of India''.', 'An American port city where a board game was marketed as royal and Indian.'),
  ('IND-067', 3, 'London', 51.51, -0.13, 1896, '1896', 'Alfred Collier', 'A simplified version with a cube die and a cup is patented in England as Ludo, Latin for ''I play''.', 'An imperial capital where the game got a Latin name.');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-067', 4, 'article', 'How pachisi an indian board game became ludo', 'madrascourier.com', 'https://madrascourier.com/insight/how-pachisi-an-indian-board-game-became-ludo/'),
  ('IND-067', 5, 'article', 'Ludos indian roots', 'livehistoryindia.com', 'https://livehistoryindia.com/story/living-culture/ludos-indian-roots'),
  ('IND-067', 6, 'article', 'How ludo has endured through the ages.amp', 'theweek.in', 'https://www.theweek.in/leisure/society/2020/05/14/how-ludo-has-endured-through-the-ages.amp.html'),
  ('IND-067', 7, 'article', 'Ludo history britains best loved family game', 'jaqueslondon.co.uk', 'https://www.jaqueslondon.co.uk/blogs/posts/ludo-history-britains-best-loved-family-game'),
  ('IND-067', 8, 'reference', 'H. J. R. Murray, A History of Board-Games Other Than Chess (Oxford, 1952)', NULL, NULL),
  ('IND-067', 9, 'reference', 'R. C. Bell, Board and Table Games from Many Civilizations (1960)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-067', 1, 'Historical context',
'Pachisi belongs to the same family of Indian dice and race games as chaupar, a closely related game played with long dice, and the moral game later known as Snakes and Ladders. Histories commonly place evidence of play at around the 6th century CE, and some writers point to dice-game episodes in the Mahabharata as a sign of much greater antiquity, though those episodes describe gambling with dice rather than this specific board game. The game was popular across classes, played on embroidered cloth boards in homes and on boards scratched into stone. Its most famous association is with the Mughal emperor Akbar, who is said to have played on a giant board laid out in a courtyard of his palace complex at Fatehpur Sikri, using people in coloured costumes as living pieces.'),
  ('IND-067', 2, 'How it worked',
'The board is a cross of four arms, each divided into three columns of squares, around a central home square. Two to four players, often in partnerships, each have four pieces. Six or seven cowrie shells are thrown, and the number landing mouth-up sets the move, with certain throws granting an extra turn or allowing a piece to enter play. Pieces travel down the centre column of their own arm, around the outside of the board anticlockwise, and back up to the centre. Landing on an opponent''s piece sends it back to the start, except on marked safe squares, often shown as crosses. The mix of chance in the throw with choice over which piece to move gives the game its tactical depth.'),
  ('IND-067', 3, 'The evidence',
'Pachisi is well attested in Indian material culture and in colonial-era descriptions, and the large courtyard board at Fatehpur Sikri, still visible today, is widely cited as evidence of its prestige at the Mughal court. Accounts differ on who served as the living pieces in Akbar''s games, variously described as courtiers or as young women of the household, so that detail should be treated as anecdote. The descent of Ludo from pachisi is not in doubt: the British game copies the cross-shaped track, the four-colour sets and the capture rule.'),
  ('IND-067', 4, 'How it travelled',
'British officials and soldiers encountered pachisi in India, and simplified versions were patented and marketed in England. Sources disagree on the date. A frequently repeated account gives 1896 for the patent or registration of the name Ludo, while other sources report that one Alfred Collier applied in August 1891 for a patent on a game he called Royal Ludo, granted later that year. The British versions replaced cowries with a single cubic die and a dice cup and dropped the partnership play. In the United States, a version branded Parcheesi became a long-running commercial success.'),
  ('IND-067', 5, 'Debate and caveats',
'Race games of a broadly similar kind exist in other cultures, including the Spanish parchís and the Mexican patolli, but the latter developed independently and is not evidence against Indian origin for Ludo specifically. Claims that pachisi itself dates back several thousand years are not supported by dated boards. The exact patent history of Ludo in Britain is muddled in popular sources and has not been checked here against patent office records.'),
  ('IND-067', 6, 'Why it matters today',
'Ludo is one of the most widely played family games in the world, and in India it found a new mass audience through mobile apps, which became especially popular during the 2020 lockdowns. Traditional pachisi on cloth boards is still played in parts of India, and the Fatehpur Sikri courtyard remains a tourist landmark tied to the game.'),
  ('IND-067', 7, 'Key dates',
'c. 6th century CE: Approximate date commonly given for the earliest evidence of pachisi play.

1891: Alfred Collier reportedly applies in England for a patent on Royal Ludo (date disputed).

1896: Date often cited for the British patent or registration of Ludo.');
