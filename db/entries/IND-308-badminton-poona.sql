-- IND-308: Badminton (Poona)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-308',                                   -- id
  'badminton-poona',                           -- slug
  'sport',                                     -- discipline_id
  'Badminton (Poona)',                         -- title
  'British officers in India',                 -- originator
  '1860s-1870s',                               -- period
  1860,                                        -- year_start
  1870,                                        -- year_end
  'Poona garrison',                            -- source_text
  'The modern net-and-shuttlecock game took shape among officers stationed in Poona.', -- description
  'Modern badminton, a net game played with racquets and a shuttlecock, took its recognisable form among British army officers stationed in India in the mid-nineteenth century. By the 1870s it was so popular in the garrison town of Poona (now Pune) that it was often simply called Poona, and the first set of written rules is usually said to have been drawn up there in 1873. Officers returning to England took the game with them, and it later became a global and Olympic sport.', -- background
  NULL,                                        -- significance
  'Named after Badminton House, England; the link is traditional and the first rules were drawn up in Poona (1873), later revised at Bath (1887).', -- western_parallel
  'Taken to England in the 1870s.',            -- transmission_note
  'A global Olympic sport.',                   -- modern_relevance
  NULL,                                        -- modern_value
  'An Olympic sport played worldwide',         -- today
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Shuttlecock games (battledore) existed in Europe and Asia; India''s role is in the game''s early modern form.', -- caveat
  'Maharashtra / Central India',               -- region
  'Verified-web',                              -- verification
  'Badminton',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Olympics_2012_Mixed_Doubles_Final.jpg/500px-Olympics_2012_Mixed_Doubles_Final.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Badminton' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-308', 1, 'reference', 'Wikipedia (Sport in British India)', NULL),
  ('IND-308', 2, 'article', 'Wikipedia: Badminton', 'https://en.wikipedia.org/wiki/Badminton'),
  ('IND-308', 3, 'article', 'Wikipedia: Sport in British India', 'https://en.wikipedia.org/wiki/Sport_in_British_India');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-308', 1, 'Historical context',
'Games in which a shuttlecock is struck back and forth had been played for centuries across Europe and Asia. In England the children''s pastime of battledore and shuttlecock, battledore being an old word for a racquet, was widespread. During the period of British rule in India, officers and their families had both leisure and the open grounds of cantonments, and many British sports were adapted or devised in that setting. Poona was a major military station in the Bombay Presidency. The name badminton is linked to Badminton House in Gloucestershire, the seat of the Duke of Beaufort, but the reason for and timing of that association are unclear.'),
  ('IND-308', 2, 'How it worked',
'The key change from battledore and shuttlecock was turning a cooperative rally into a competitive game between sides, with a string or net stretched across the court. An English magazine described exactly this in 1863: battledore and shuttlecock played by sides across a string about five feet off the ground. Rules covering court size, service and scoring then had to be fixed so the game could be played consistently. In India a related game, ball badminton, used a wool ball instead of a shuttlecock and was sometimes preferred by the British in windy or wet weather.'),
  ('IND-308', 3, 'The evidence',
'The game''s Indian phase is well attested in standard histories. They record that badminton was very popular in India by the 1870s, that it was known as Poona or Poonah, and that the first rules were drawn up in Poona in 1873. There is a dissenting claim, attributed to the writer Downey, that the first rules were instead drawn up at Karachi in 1877. Either way the formative setting is British India. Earlier evidence from England, including a game published by a London toy dealer around 1860 under the name Badminton Battledore, shows the name and the basic idea were already circulating, though no copy of that publication is known to survive.'),
  ('IND-308', 4, 'How it travelled',
'Officers returning from India brought the game home, and a badminton club was formed at Folkestone in 1875. The game was played under the Poona rules until 1887, when J. H. E. Hart of the Bath Badminton Club drew up revised regulations, revised again in 1890. The Badminton Association of England published rules and launched the sport formally in 1893, and the All England Championships began in 1899. An international federation, now the Badminton World Federation, followed in 1934.'),
  ('IND-308', 5, 'Debate and caveats',
'Badminton is not an Indian invention in the sense of an indigenous game. It was shaped by British officers in India from an older European pastime, and shuttlecock games have long histories elsewhere in Asia too. India''s role is as the place where the modern competitive form and its first written rules emerged. The exact origin is described as obscure, the 1873 Poona date is not uncontested, and the connection to Badminton House is traditional rather than firmly documented.'),
  ('IND-308', 6, 'Why it matters today',
'Badminton became a Summer Olympic sport in 1992 and is now one of the world''s most widely played racquet sports, with strong followings in Asia and Europe. India itself has produced leading players, and the game remains popular as both a competitive sport and a casual pastime.'),
  ('IND-308', 7, 'Key dates',
'c. 1860: London toy dealer Isaac Spratt publishes Badminton Battledore, a New Game

1863: The Cornhill Magazine describes battledore played by sides across a string

1873: First rules reportedly drawn up in Poona

1875: Officers returning from India form a badminton club at Folkestone

1887: J. H. E. Hart of the Bath club revises the Poona rules

1893: Badminton Association of England publishes rules and launches the sport

1934: International Badminton Federation founded

1992: Badminton debuts at the Summer Olympics');
