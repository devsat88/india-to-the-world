-- IND-322: Surangam tunnel wells

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-322',                                   -- id
  'surangam-tunnel-wells',                     -- slug
  'architecture',                              -- discipline_id
  'Surangam tunnel wells',                     -- title
  'Kerala and Karnataka farmers',              -- originator
  'traditional',                               -- period
  1800,                                        -- year_start
  2025,                                        -- year_end
  'Kasaragod region',                          -- source_text
  'Horizontal tunnels dug into laterite hills to tap groundwater.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Resemble Persian qanats.',                  -- western_parallel
  NULL,                                        -- transmission_note
  'Sustainable water harvesting.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Related tunnel-well traditions exist elsewhere.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Suranga',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/%E0%B4%B8%E0%B5%81%E0%B4%B0%E0%B4%82%E0%B4%97%E0%B4%82_-_%E0%B4%AE%E0%B5%81%E0%B4%96%E0%B4%82_01.JPG/500px-%E0%B4%B8%E0%B5%81%E0%B4%B0%E0%B4%82%E0%B4%97%E0%B4%82_-_%E0%B4%AE%E0%B5%81%E0%B4%96%E0%B4%82_01.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Suranga'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-322', 1, 'reference', 'Regional studies', NULL),
  ('IND-322', 2, 'article', 'Wikipedia: Suranga', 'https://en.wikipedia.org/wiki/Suranga');
