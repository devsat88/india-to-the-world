-- IND-117: Spinning wheel (charkha)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-117',                                   -- id
  'spinning-wheel',                            -- slug
  'textiles',                                  -- discipline_id
  'Spinning wheel (charkha)',                  -- title
  'Indian textile tradition',                  -- originator
  'c. 500-1000 CE',                            -- period
  500,                                         -- year_start
  1000,                                        -- year_end
  'Historical record',                         -- source_text
  'A wheel to speed the spinning of thread from fibre.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The spinning wheel later spread across Eurasia and Europe.', -- western_parallel
  'Diffused westward across Eurasia.',         -- transmission_note
  'Mechanised spinning transformed textile production.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The spinning wheel''s exact origin (India vs. China vs. the Islamic world) is debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Spinning_wheel',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Elderlyspinnera.jpg/500px-Elderlyspinnera.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Spinning wheel' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-117', 1, 'reference', 'Wikipedia: Spinning wheel', NULL),
  ('IND-117', 2, 'reference', 'textile histories', NULL),
  ('IND-117', 3, 'article', 'Wikipedia: Spinning wheel', 'https://en.wikipedia.org/wiki/Spinning_wheel');
