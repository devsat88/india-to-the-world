-- IND-311: Pallanguzhi (mancala family)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-311',                                   -- id
  'pallanguzhi-mancala-family',                -- slug
  'language-games',                            -- discipline_id
  'Pallanguzhi (mancala family)',              -- title
  'South Indian tradition',                    -- originator
  'traditional',                               -- period
  1700,                                        -- year_start
  2025,                                        -- year_end
  'Tamil Nadu and Kerala',                     -- source_text
  'A pit-and-pebble counting game of the mancala family.', -- description
  'Pallanguzhi is a traditional South Indian counting game of the mancala family, played mainly in Tamil Nadu and Kerala and also found in Karnataka, Andhra Pradesh, Sri Lanka and Malaysia. Two players move cowrie shells, seeds or pebbles around a board of fourteen cups, capturing counters by the rules of sowing. It is a living household tradition rather than a dated invention.', -- background
  NULL,                                        -- significance
  'Related to African and Middle Eastern mancala games.', -- western_parallel
  NULL,                                        -- transmission_note
  'Used in studies of game strategy.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Mancala games are widespread; South India has its own variants.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Pallanguzhi',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Pallanguzhi.JPG/500px-Pallanguzhi.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Pallanguzhi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-311', 1, 'reference', 'Board-game histories', NULL),
  ('IND-311', 2, 'article', 'Wikipedia: Pallanguzhi', 'https://en.wikipedia.org/wiki/Pallanguzhi');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-311', 1, 'Historical context',
'Mancala, the family of pit-and-pebble sowing games, is played across Africa, the Middle East and South and Southeast Asia. South India has its own variants under many regional names, including Alaguli Mane in Kannada, Vamana guntalu in Telugu, Kasari in Odia and Satkoli in Marathi. Pallanguzhi is also called pathinalam kuzhi, fourteen pits. The game is often associated with older family members who teach it to children.'),
  ('IND-311', 2, 'How it worked',
'The board has two rows of seven cups, traditionally carved in wood. In a common setup each cup receives twelve counters except the middle cup of each row, which receives two. A player lifts all the counters from one of their cups and sows them one by one anticlockwise into the following cups, continuing onto the opponent''s side. If the last counter is followed by an empty cup, the player captures the counters in the cup beyond it; two empty cups in a row end the turn without capture. A cup that reaches six counters goes to the player who dropped the last counter into it, called pasu in Tamil. When the board is empty, players refill their cups from what they have captured. A player who cannot fill every cup leaves some out of play, and the game ends when one side can no longer fill even one cup. Rules and counts vary between families and regions.'),
  ('IND-311', 3, 'The evidence',
'The game''s existence and rules are documented in ethnographic and reference descriptions of South Indian traditional games, and boards survive in wood and metal. What is lacking is evidence for its age. The sources consulted give no origin date and no archaeological finds specifically identified as pallanguzhi boards, and the main reference article is tagged as needing more citations.'),
  ('IND-311', 4, 'How it travelled',
'Reference sources state that Tamil traders and the Chola expeditions carried the game to Southeast Asia, where related games are known as congkak and sungka. This is plausible given the documented Tamil presence in the region, but no date or primary evidence is given in the sources consulted. The resemblance to African and Middle Eastern mancala is a family resemblance; no direction of influence has been established.'),
  ('IND-311', 5, 'Debate and caveats',
'Mancala games are found across much of the Old World and their origins are unknown, so pallanguzhi is best described as a South Indian variant within a wider family, not an Indian invention of mancala. Claims about its antiquity and its spread to Southeast Asia are traditional and should be treated cautiously. Published rule descriptions also differ between variants.'),
  ('IND-311', 6, 'Why it matters today',
'Pallanguzhi is promoted in Tamil Nadu as a heritage game that teaches counting, hand-eye coordination and concentration, and it has been the subject of mathematical interest, including a paper from IIT Madras''s mathematics department cited in reference sources. Mancala games in general are a standard topic in combinatorial game analysis.');
