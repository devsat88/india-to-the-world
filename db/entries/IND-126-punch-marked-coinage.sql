-- IND-126: Punch-marked coinage

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-126',                                   -- id
  'punch-marked-coinage',                      -- slug
  'trade',                                     -- discipline_id
  'Punch-marked coinage',                      -- title
  'Indian city-states / Mahajanapadas',        -- originator
  'c. 6th c. BCE',                             -- period
  -600,                                        -- year_start
  -501,                                        -- year_end
  'Numismatic record',                         -- source_text
  'Among the world''s earliest coins, stamped silver pieces used in trade.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Coinage arose around the same era in Lydia and China.', -- western_parallel
  'One of several independent early coinages.', -- transmission_note
  'Coined money is fundamental to economies.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'India was among the earliest, not necessarily the first, to mint coins.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Punch-marked_coins',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/7/75/Hoard_of_mostly_Mauryan_coins.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Punch-marked coins' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-126', 1, 'reference', 'Numismatic histories of India', NULL),
  ('IND-126', 2, 'article', 'Wikipedia: Punch-marked coins', 'https://en.wikipedia.org/wiki/Punch-marked_coins');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-126', 'IND-124', 'led_to');
