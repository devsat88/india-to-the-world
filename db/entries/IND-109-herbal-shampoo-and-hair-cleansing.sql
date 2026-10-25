-- IND-109: Herbal shampoo and hair cleansing

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-109',                                   -- id
  'herbal-shampoo-and-hair-cleansing',         -- slug
  'agriculture',                               -- discipline_id
  'Herbal shampoo and hair cleansing',         -- title
  'Indian tradition',                          -- originator
  'ancient (herbs); term from 1762',           -- period
  1762,                                        -- year_start
  1762,                                        -- year_end
  'Ayurvedic practice; Banawali finds',        -- source_text
  'Hair washing with soapnuts (reetha), shikakai and amla; the word ''shampoo'' comes from Hindi ''champo''.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Introduced to Britain, where ''shampooing'' baths became fashionable in the early 19th c.', -- western_parallel
  'Colonial-era traders carried the practice and word to Europe.', -- transmission_note
  'Shampoo is a global personal-care product.', -- modern_relevance
  NULL,                                        -- modern_value
  'A bottle in almost every bathroom',         -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The English word and commercial product are later; the herbal practice is ancient.', -- caveat
  'Haryana',                                   -- region
  'Reference-cited',                           -- verification
  'Shampoo',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/7/7f/Hair_wash_with_shampoo.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shampoo'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-109', 1, 'reference', 'Wikipedia: Shampoo etymology', NULL),
  ('IND-109', 2, 'reference', 'Ayurvedic sources', NULL),
  ('IND-109', 3, 'article', 'Wikipedia: Shampoo', 'https://en.wikipedia.org/wiki/Shampoo');
