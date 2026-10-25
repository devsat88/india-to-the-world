-- IND-320: Gol Gumbaz whispering gallery

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-320',                                   -- id
  'gol-gumbaz-whispering-gallery',             -- slug
  'architecture',                              -- discipline_id
  'Gol Gumbaz whispering gallery',             -- title
  'Adil Shahi builders',                       -- originator
  '1656 CE',                                   -- period
  1656,                                        -- year_start
  1656,                                        -- year_end
  'Gol Gumbaz, Vijayapura (Karnataka)',        -- source_text
  'One of the largest pre-modern domes, with a famous acoustic whispering gallery.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A landmark of dome engineering.',           -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Gol_Gumbaz',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Gol_Gumbaz_-4%2C_Bijapur%2C_Karnataka.jpg/500px-Gol_Gumbaz_-4%2C_Bijapur%2C_Karnataka.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Gol Gumbaz' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-320', 1, 'reference', 'ASI', NULL),
  ('IND-320', 2, 'article', 'Wikipedia: Gol Gumbaz', 'https://en.wikipedia.org/wiki/Gol_Gumbaz');
