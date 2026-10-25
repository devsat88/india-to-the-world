-- IND-044: Ultra-fine muslin textiles

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-044',                                   -- id
  'ultra-fine-muslin-textiles',                -- slug
  'materials',                                 -- discipline_id
  'Ultra-fine muslin textiles',                -- title
  'Bengali weavers (Dhaka muslin)',            -- originator
  'ancient-medieval',                          -- period
  -1500,                                       -- year_start
  1500,                                        -- year_end
  'Textile & trade record',                    -- source_text
  'Extraordinarily fine cotton muslin, prized across the ancient and Roman world.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'European industrial textiles came much later (and undercut the craft).', -- western_parallel
  'Exported to Rome, the Middle East and Europe.', -- transmission_note
  'A pinnacle of hand-textile technology.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The finest weaves and the specific cotton variety were later lost.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Muslin',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Woman%27s_muslin_dress_c._1855.jpg/500px-Woman%27s_muslin_dress_c._1855.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Muslin'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-044', 1, 'reference', 'Trade histories', NULL),
  ('IND-044', 2, 'reference', 'V&A textile studies', NULL),
  ('IND-044', 3, 'article', 'Wikipedia: Muslin', 'https://en.wikipedia.org/wiki/Muslin');
