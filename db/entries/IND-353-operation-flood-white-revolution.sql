-- IND-353: Operation Flood (White Revolution)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-353',                                   -- id
  'operation-flood-white-revolution',          -- slug
  'agriculture',                               -- discipline_id
  'Operation Flood (White Revolution)',        -- title
  'Verghese Kurien / Amul cooperatives',       -- originator
  '1970-1996',                                 -- period
  1970,                                        -- year_start
  1996,                                        -- year_end
  'National Dairy Development Board',          -- source_text
  'A cooperative dairy network that made India the world''s largest milk producer.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Amul''s cooperative model (1946) scaled nationally.', -- transmission_note
  'Income for millions of small farmers.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Benefits were uneven across regions.',      -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'White_revolution_(India)',                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/68/2_The-Amul-trinity_Kurien_Shri-TK-Patel_HM_Dalaya.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: White revolution (India)' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-353', 1, 'reference', 'NDDB', NULL),
  ('IND-353', 2, 'reference', 'World Bank evaluations', NULL),
  ('IND-353', 3, 'article', 'Wikipedia: White revolution (India)', 'https://en.wikipedia.org/wiki/White_revolution_(India)');
