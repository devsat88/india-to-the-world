-- IND-361: 'NASA says Sanskrit is the best language for computers'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-361',                                   -- id
  'nasa-says-sanskrit-is-the-best-language',   -- slug
  'myth-check',                                -- discipline_id
  '''NASA says Sanskrit is the best language for computers''', -- title
  'Viral claim',                               -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Distortion of Briggs (1985), AI Magazine',  -- source_text
  'Claims NASA declared Sanskrit ideal for computer programming or AI.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Repeated by politicians and on social media.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'Rick Briggs''s 1985 paper compared Sanskrit grammarians'' semantic analysis with AI knowledge representation; it did not rank languages, and no NASA Sanskrit project exists.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Sanskrit',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/BhagavadGita-19th-century-Illustrated-Sanskrit-Chapter_1.20.21.jpg/500px-BhagavadGita-19th-century-Illustrated-Sanskrit-Chapter_1.20.21.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sanskrit' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-361', 1, 'reference', 'Factly', NULL),
  ('IND-361', 2, 'reference', 'Scroll (D''Souza)', NULL),
  ('IND-361', 3, 'article', 'Wikipedia: Sanskrit', 'https://en.wikipedia.org/wiki/Sanskrit'),
  ('IND-361', 4, 'article', 'NASA scientist did not state that America is planning to create supercomputers based on Sanskrit - FACTLY', 'https://factly.in/nasa-scientist-did-not-state-that-america-is-planning-to-create-supercomputers-based-on-sanskrit'),
  ('IND-361', 5, 'article', 'How Sanskrit came to be considered the most suitable language for computer software', 'https://scroll.in/article/750526/scroll_in');
