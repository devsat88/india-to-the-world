-- IND-093: Early description of leprosy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-093',                                   -- id
  'early-description-of-leprosy',              -- slug
  'medicine',                                  -- discipline_id
  'Early description of leprosy',              -- title
  'Atharvaveda; Sushruta tradition',           -- originator
  'c. 1500-600 BCE',                           -- period
  -1500,                                       -- year_start
  -600,                                        -- year_end
  'Atharvaveda; Sushruta Samhita',             -- source_text
  'Among the earliest descriptions of leprosy and attempts to treat it.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Western clinical characterisation came far later.', -- western_parallel
  'Ancient medical knowledge.',                -- transmission_note
  'Leprosy remains a studied disease worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Ancient descriptions differ from the modern biomedical definition.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'History_of_leprosy',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/5/53/Gerhard_Armauer_Hansen.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: History of leprosy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-093', 1, 'reference', 'Kearns & Nash (2008)', NULL),
  ('IND-093', 2, 'reference', 'Oxford Illustrated Companion to Medicine', NULL),
  ('IND-093', 3, 'article', 'Wikipedia: History of leprosy', 'https://en.wikipedia.org/wiki/History_of_leprosy');
