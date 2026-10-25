-- IND-363: 'Ram Setu is a man-made bridge'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-363',                                   -- id
  'ram-setu-is-a-man-made-bridge',             -- slug
  'myth-check',                                -- discipline_id
  '''Ram Setu is a man-made bridge''',         -- title
  'Popular claim',                             -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Adam''s Bridge (Rama Setu) shoals',         -- source_text
  'Claims the shoal chain between India and Sri Lanka is an engineered bridge.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Recurs in politics and courts.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'Geologists describe it as a natural chain of limestone shoals and sandbanks; its religious significance is a matter of faith, not engineering evidence.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Adam''s_Bridge',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Adams_Bridge_aerial.jpg/500px-Adams_Bridge_aerial.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Adam''s Bridge' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-363', 1, 'reference', 'Geological Survey of India', NULL),
  ('IND-363', 2, 'reference', 'NRSC mapping (2024)', NULL),
  ('IND-363', 3, 'article', 'Wikipedia: Adam''s Bridge', 'https://en.wikipedia.org/wiki/Adam''s_Bridge');
