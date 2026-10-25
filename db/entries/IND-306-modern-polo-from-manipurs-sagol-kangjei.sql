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
  NULL,                                        -- background
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
