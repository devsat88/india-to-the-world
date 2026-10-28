-- IND-309: Snooker (British India)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-309',                                   -- id
  'snooker-british-india',                     -- slug
  'sport',                                     -- discipline_id
  'Snooker (British India)',                   -- title
  'British Army officers',                     -- originator
  '1875',                                      -- period
  1875,                                        -- year_start
  1875,                                        -- year_end
  'Jabalpur officers'' mess (traditional account)', -- source_text
  'Snooker was devised as a billiards variant by officers in India.', -- description
  'Snooker is a cue sport devised by British army officers in India during the Raj as a variant of billiards. The standard account places its beginnings among officers at Jubbulpore (now Jabalpur) in the 1870s, with a related game at the officers'' mess of the 11th Devonshire Regiment in 1875. Colonel Neville Chamberlain is credited with finalising the first rules and giving the game its name, and he helped popularise it at Ootacamund in the Nilgiri Hills.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A major international cue sport.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A British invention made in India, not an Indian one.', -- caveat
  'Maharashtra / Central India',               -- region
  'Verified-web',                              -- verification
  'Snooker',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Snooker_table_selby.JPG/500px-Snooker_table_selby.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Snooker'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-309', 1, 'reference', 'Wikipedia (Sport in British India)', NULL),
  ('IND-309', 2, 'article', 'Wikipedia: Snooker', 'https://en.wikipedia.org/wiki/Snooker'),
  ('IND-309', 3, 'article', 'Wikipedia: Sport in British India', 'https://en.wikipedia.org/wiki/Sport_in_British_India');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-309', 1, 'Historical context',
'Billiards was a favourite pastime of British officers, and officers'' messes in India commonly had tables. During the 1870s officers at Jubbulpore experimented with several billiards variants. Two existing games fed into snooker: pyramids, played with fifteen red balls set in a triangle, and black pool, which used a black ball with a higher value. Combining these, and adding further coloured balls, produced a new game.'),
  ('IND-309', 2, 'How it worked',
'Snooker as it developed alternates between potting a red ball and potting one of the coloured balls, which carry different point values and are returned to the table while reds remain. Once all the reds are gone, the colours are potted in a fixed order. A player who cannot hit the target ball directly because another ball blocks the way is said to be snookered. The word itself was British Army slang for a new recruit or inexperienced soldier; Chamberlain is said to have used it to mock a young fellow officer''s poor play, and the name stuck to the game.'),
  ('IND-309', 3, 'The evidence',
'Chamberlain''s role rests largely on his own account. He was publicly identified as the inventor in a 1938 letter to The Field, more than six decades after the events. Standard histories give 1875 for the Devonshire Regiment game and 1882 for Chamberlain''s finalised rules, which he worked out at Stone House in Ootacamund on a table shipped out from the London makers Burroughes and Watts. The Indian origin among British officers is not disputed, but the precise sequence of steps and the exact date are less certain.'),
  ('IND-309', 4, 'How it travelled',
'The game spread through the British Raj and to Britain, at first mainly among officers and the gentry. Because many gentlemen''s clubs did not admit outsiders, smaller and more open clubs grew up. Billiards governing bodies formed in 1885 and 1908 later merged, and a standardised set of snooker rules was established in 1919. The first professional world championship was played in 1926 and 1927 and won by Joe Davis, who held the title until 1946.'),
  ('IND-309', 5, 'Debate and caveats',
'Snooker is a British invention made in India, not an Indian game. The usual date of 1875 refers to the Devonshire Regiment''s similar game; Chamberlain''s own rules are dated to 1882, and his claim was made long after the fact. The story of the name is widely repeated but rests on the same late testimony.'),
  ('IND-309', 6, 'Why it matters today',
'Snooker became a major professional sport in Britain after the BBC series Pot Black, launched in 1969 partly to showcase colour television, and it is now played professionally worldwide. Players and fans still point to its Indian origins.'),
  ('IND-309', 7, 'Key dates',
'1870s: Officers at Jubbulpore devise billiards variants

1875: Similar game played at the 11th Devonshire Regiment''s officers'' mess

1882: Neville Chamberlain finalises the first rules at Ootacamund

1919: Standardised snooker rules established

1927: Joe Davis wins the first professional world championship

1938: Chamberlain identified as inventor in a letter to The Field

1969: BBC launches Pot Black');
