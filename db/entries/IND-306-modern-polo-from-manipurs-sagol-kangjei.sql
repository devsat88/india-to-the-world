-- IND-306: Modern polo from Manipur's sagol kangjei

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-306',                                   -- id
  'modern-polo-from-manipurs-sagol-kangjei',   -- slug
  'sport',                                     -- discipline_id
  'Modern polo from Manipur''s sagol kangjei', -- title
  'Meitei players of Manipur',                 -- originator
  'codified 1859 (traditional game older)',    -- period
  1859,                                        -- year_start
  1859,                                        -- year_end
  'Silchar club (1859); Calcutta Polo Club (1862)', -- source_text
  'British tea planters and officers adopted the Manipuri horseback game and turned it into modern polo.', -- description
  'Modern polo, the game now played around the world, took shape in the mid-nineteenth century when British officers and tea planters in north-east India adopted sagol kangjei, the horseback stick-and-ball game of the Meitei people of Manipur. The first British polo club was formed at Silchar in Cachar, Assam, in 1859, and the Calcutta Polo Club followed in 1862. From India the game spread to Britain, where formal rules were drawn up in the 1870s, and then to the rest of the world. Manipur''s role is in this direct line of transmission; horseback ball games themselves are much older and were played across Persia and Asia.', -- background
  NULL,                                        -- significance
  'Spread to Britain in the 1860s and then worldwide.', -- western_parallel
  'Learned from Manipuri players in Silchar, Assam.', -- transmission_note
  'Polo is played internationally today.',     -- modern_relevance
  NULL,                                        -- modern_value
  'A horseback sport played worldwide',        -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The British codified the rules; Persian and Central Asian horse-ball games also existed.', -- caveat
  'Manipur',                                   -- region
  'Verified-web',                              -- verification
  'Sagol_kāngjei',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/e/e5/Stamp_of_India_-_2014_-_Colnect_510569_-_Sagol_Kangjei.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sagol kāngjei' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-306', 1, 'reference', 'Wikipedia (Polo)', NULL),
  ('IND-306', 2, 'reference', 'Sahapedia', NULL),
  ('IND-306', 3, 'article', 'Wikipedia: Sagol kāngjei', 'https://en.wikipedia.org/wiki/Sagol_k%C4%81ngjei'),
  ('IND-306', 4, 'article', 'Wikipedia: Polo', 'https://www.wikipedia.org/wiki/Polo'),
  ('IND-306', 5, 'article', 'Wikipedia: Sport in British India', 'https://en.wikipedia.org/wiki/Sport_in_British_India'),
  ('IND-306', 6, 'article', 'Manipuri Ponies & Origins of Polo | Sahapedia', 'https://www.sahapedia.org/index.php/manipuri-ponies-origins-of-polo');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-306', 'IND-307', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-306', 7, 'article', 'Wikipedia: Polo', NULL, 'https://en.wikipedia.org/wiki/Polo'),
  ('IND-306', 8, 'article', 'Wikipedia: Sagol Kangjei', NULL, 'https://en.wikipedia.org/wiki/Sagol_Kangjei'),
  ('IND-306', 9, 'article', 'thebetterindia.com', NULL, 'https://www.thebetterindia.com/84306/manipur-pony-polo-tournament-sagol-kangjei/amp/'),
  ('IND-306', 10, 'reference', 'Cheitharol Kumbaba (royal chronicle of Manipur)', NULL, NULL),
  ('IND-306', 11, 'reference', 'Sahapedia, ''Manipuri Ponies: Origins of Polo''', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-306', 1, 'Historical context',
'Sagol kangjei has deep roots in Meitei society. The royal chronicle Cheitharol Kumbaba links the game to the early kings of Manipur, and the history of play at the Imphal polo ground is traditionally counted from 33 CE. Under King Khagemba (reigned 1597-1652) the game is said to have been popularised and its rules revised. It was played on Manipuri ponies, a small breed standing about eleven to thirteen hands, and featured in Meitei mythology, where the gods Marjing and Thangjing were said to have played it. In the 1850s Lieutenant Joseph Ford Sherer of the Sylhet Light Infantry saw the game in Manipur and played on the Imphal ground, and the Manipuri ruler Chandrakirti Singh is credited with introducing it to British officers at Cachar.'),
  ('IND-306', 2, 'How it worked',
'In the Manipuri form, two teams of seven riders, designated northern and southern, play on a field roughly 210 yards long and 100 yards wide. Players strike a ball made of bamboo root, about ten centimetres across, with mallets of seasoned cane fitted with a narrow, angled wooden head. Only the mallet may strike the ball, and there are no goalposts: a goal is scored when the ball is driven over the end line. When the British adopted the game they kept the basic idea of mounted players using mallets to drive a ball toward the opponents'' end, but gradually changed team sizes, field dimensions and equipment, and added goals and formal rules.'),
  ('IND-306', 3, 'The evidence',
'The Manipuri-to-British transmission is well documented. Contemporary and later accounts record Sherer''s encounter with the game, the founding of the Silchar club by tea planters in 1859, and the establishment of the Calcutta Polo Club in 1862 by Sherer and Captain Robert Stewart; the Calcutta club is often described as the oldest polo club still in existence. In England, the Hurlingham Polo Association drew up the first formal British rules in 1874. The very early dates assigned to sagol kangjei in Meitei tradition, by contrast, come from chronicles compiled much later and cannot be independently confirmed.'),
  ('IND-306', 4, 'How it travelled',
'From Calcutta, polo spread among British cavalry regiments. The 10th Hussars are credited with playing the first match in England, usually dated to 1869, and the game soon reached Ireland, where the first official match was held in 1870, and Argentina and the United States in the mid-1870s. Polo was played at the Olympic Games in 1900, 1908, 1920, 1924 and 1936. The English word polo itself comes from Balti, a language of Baltistan, where polo means ball, reflecting British contact with the game in the north-western mountains as well.'),
  ('IND-306', 5, 'Debate and caveats',
'Manipur''s claim is specific: it was the source from which the British learned and codified the modern game. It is not the sole origin of polo. Horseback ball games known as chovgan were played in Persia and Central Asia from ancient times, formalised under the Parthians and Sasanians, and popular in Tang China; polo was also played in Gilgit, Chitral, Hunza and Baltistan. The rules of modern polo are largely a British codification. Claims that sagol kangjei dates to 3100 BCE are not supported by evidence.'),
  ('IND-306', 6, 'Why it matters today',
'Polo is played internationally under rules descended from the British codification, and the Federation of International Polo was recognised by the IOC in 1998. In Manipur the traditional game survives, the Imphal polo ground is promoted as one of the oldest in the world, and the Manipur International Polo tournament brings foreign teams to play against Manipuri riders. The declining number of Manipuri ponies has become a conservation concern.'),
  ('IND-306', 7, 'Key dates',
'1597-1652: Reign of King Khagemba, when sagol kangjei is said to have been popularised and its rules revised.

1850s: Joseph Ford Sherer sees the game in Manipur and plays on the Imphal ground.

1859: British tea planters found a polo club at Silchar, Assam.

1862: Calcutta Polo Club founded by Sherer and Robert Stewart.

1869: 10th Hussars play polo in England.

1874: Hurlingham Polo Association draws up the first formal British rules.

1900: Polo first played at the Olympic Games.');
