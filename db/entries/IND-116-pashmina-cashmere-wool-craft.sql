-- IND-116: Pashmina/cashmere wool craft

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-116',                                   -- id
  'pashmina-cashmere-wool-craft',              -- slug
  'textiles',                                  -- discipline_id
  'Pashmina/cashmere wool craft',              -- title
  'Kashmiri artisans',                         -- originator
  '3rd c. BCE - 11th c. CE (mentions)',        -- period
  -300,                                        -- year_start
  1100,                                        -- year_end
  'Kashmir shawl tradition',                   -- source_text
  'Fine goat-fleece wool woven into the famed Kashmir shawls.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  '''Cashmere'' entered European luxury markets and vocabulary.', -- western_parallel
  'Exported as luxury shawls.',                -- transmission_note
  'Cashmere is a premium global textile.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A fibre and craft tradition named after Kashmir.', -- caveat
  'Kashmir',                                   -- region
  'Reference-cited',                           -- verification
  'Pashmina_(material)',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Mandala_Chandar%2C_Kashmir_1840.jpg/500px-Mandala_Chandar%2C_Kashmir_1840.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pashmina (material)' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-116', 1, 'reference', 'Encyclopaedia Britannica: pashmina', NULL),
  ('IND-116', 2, 'article', 'Wikipedia: Pashmina (material)', 'https://en.wikipedia.org/wiki/Pashmina_(material)');
