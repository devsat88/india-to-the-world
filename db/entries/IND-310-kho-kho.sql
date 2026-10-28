-- IND-310: Kho-kho

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-310',                                   -- id
  'kho-kho',                                   -- slug
  'sport',                                     -- discipline_id
  'Kho-kho',                                   -- title
  'Maharashtra tradition',                     -- originator
  'traditional; rules 1914',                   -- period
  1914,                                        -- year_start
  1914,                                        -- year_end
  'Deccan Gymkhana, Pune',                     -- source_text
  'A chasing team game with players sitting in alternating directions.', -- description
  'Kho-kho is an Indian tag game in which a chasing team crouches in a line down the middle of the court, team members facing alternate directions, while one active chaser pursues defenders. The chaser can hand the chase to a seated teammate by touching them on the back and calling kho, which gives the game its name. Its modern rules were standardised at the Deccan Gymkhana in Pune in 1914, and it is now played in national leagues and at an international World Cup.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Now played internationally.',               -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Ancient origins are traditional; modern rules are early 20th century.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'Kho_kho',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Kho_Kho_game_at_a_Government_school_in_Haryana%2C_India.jpg/500px-Kho_Kho_game_at_a_Government_school_in_Haryana%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kho kho'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-310', 1, 'reference', 'Kho Kho Federation history', NULL),
  ('IND-310', 2, 'article', 'Wikipedia: Kho kho', 'https://en.wikipedia.org/wiki/Kho_kho');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-310', 1, 'Historical context',
'Chasing games are ancient and widespread, and kho-kho is described as a traditional game of Maharashtra and wider India. Popular accounts trace it much further back, suggesting it was played by the 4th century BCE, that aspects of it appear in the Mahabharata, and that an early form called rathera was played on chariots. These claims are poorly sourced. The firm history begins in the early twentieth century, when clubs such as the Deccan Gymkhana organised traditional games into codified sports, part of a wider movement to promote Indian physical culture.'),
  ('IND-310', 2, 'How it worked',
'Each team has fifteen players, of whom twelve take the field. The court measures about 27 by 16 metres, with a pole at each end of a central lane. Eight chasers sit in the lane facing alternate sides, and a ninth, the active chaser, runs to tag defenders, who enter in batches of three. The active chaser can switch roles with a seated teammate by touching them on the back and calling kho, and the teammate rises and takes over the chase. Each tag scores a point, the teams swap roles, and the higher score wins.'),
  ('IND-310', 3, 'The evidence',
'The standardisation of the modern game at the Deccan Gymkhana, Pune, in 1914 is consistently reported, and Bal Gangadhar Tilak is credited with producing the first rule book. Kho-kho was shown alongside other Indian games as a demonstration sport at the 1936 Berlin Olympics and was demonstrated at the 1982 Asian Games. The Kho Kho Federation of India runs annual national championships. The ancient origins, by contrast, rest on tradition and are flagged in reference works as needing better sources.'),
  ('IND-310', 4, 'How it travelled',
'Kho-kho spread with the Indian diaspora and through South Asian sporting links rather than through any Western adoption. It is played in neighbouring countries and has gained some following further afield, which made possible the first Kho Kho World Cup in New Delhi in January 2025 with teams from 23 countries.'),
  ('IND-310', 5, 'Debate and caveats',
'The modern sport is clearly Indian and well documented from 1914. Claims of a history going back over two thousand years, including links to the Mahabharata, are traditional and unverified. The credit given to Tilak for the first rule book is widely repeated but not examined in the sources consulted here.'),
  ('IND-310', 6, 'Why it matters today',
'Kho-kho is taught in Indian schools and played in national competitions. A professional franchise league, Ultimate Kho Kho, began in 2022, and India won both the men''s and women''s titles at the inaugural 2025 World Cup.'),
  ('IND-310', 7, 'Key dates',
'1914: Modern rules standardised at the Deccan Gymkhana, Pune

1936: Demonstration sport at the Berlin Olympics

1982: Demonstrated at the Asian Games

2022: First season of the Ultimate Kho Kho league

2025: First Kho Kho World Cup held in New Delhi');
