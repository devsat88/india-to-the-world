-- IND-203: Arikamedu: Indo-Roman trade port

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-203',                                   -- id
  'arikamedu-indo-roman-trade-port',           -- slug
  'trade',                                     -- discipline_id
  'Arikamedu: Indo-Roman trade port',          -- title
  'Early historic Tamil traders',              -- originator
  'c. 1st c. BCE - 2nd c. CE',                 -- period
  -100,                                        -- year_start
  200,                                         -- year_end
  'Arikamedu (near Puducherry)',               -- source_text
  'A coastal site with Roman amphorae and fine wares, evidencing direct India-Rome sea trade.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A node in Indian Ocean-Mediterranean commerce.', -- western_parallel
  'Roman coins and goods reached South India; Indian goods went west.', -- transmission_note
  'Physical proof of ancient globalised trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Attribution of specific wares is refined by ongoing study.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Arikamedu',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/ChildWithBirdVirampatnamArikamedu1-2Century.jpg/500px-ChildWithBirdVirampatnamArikamedu1-2Century.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Arikamedu' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-203', 1, 'reference', 'Wheeler', NULL),
  ('IND-203', 2, 'reference', 'later excavations', NULL),
  ('IND-203', 3, 'article', 'Wikipedia: Arikamedu', 'https://en.wikipedia.org/wiki/Arikamedu');
