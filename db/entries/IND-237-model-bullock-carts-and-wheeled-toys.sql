-- IND-237: Model bullock carts and wheeled toys

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-237',                                   -- id
  'model-bullock-carts-and-wheeled-toys',      -- slug
  'agriculture',                               -- discipline_id
  'Model bullock carts and wheeled toys',      -- title
  'Indus Civilisation',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Terracotta models from Indus sites',        -- source_text
  'Terracotta model carts and animals with wheels, evidence of wheeled transport and children''s play.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Bullock carts of almost identical design are still used in South Asia.', -- western_parallel
  NULL,                                        -- transmission_note
  'Remarkable design continuity over 4,500 years.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Toys show design, not full-scale engineering.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Bullock_cart',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Bullock_cart_in_Punjab%2C_India.jpg/500px-Bullock_cart_in_Punjab%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bullock cart' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-237', 1, 'reference', 'Kenoyer (1998)', NULL),
  ('IND-237', 2, 'article', 'Wikipedia: Bullock cart', 'https://en.wikipedia.org/wiki/Bullock_cart');
