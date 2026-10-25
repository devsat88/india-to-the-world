-- IND-344: Sisir Kumar Mitra's ionosphere research

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-344',                                   -- id
  'sisir-kumar-mitras-ionosphere-research',    -- slug
  'physics',                                   -- discipline_id
  'Sisir Kumar Mitra''s ionosphere research',  -- title
  'S. K. Mitra',                               -- originator
  '1930s-1940s',                               -- period
  1930,                                        -- year_start
  1940,                                        -- year_end
  'Calcutta',                                  -- source_text
  'Pioneering radio studies of the upper atmosphere; author of The Upper Atmosphere (1947).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Laid foundations of Indian radio science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Sisir_Kumar_Mitra',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Sisir_Kumar_Mitra%2C_FRS.jpg/500px-Sisir_Kumar_Mitra%2C_FRS.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sisir Kumar Mitra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-344', 1, 'reference', 'Mitra (1947)', NULL),
  ('IND-344', 2, 'article', 'Wikipedia: Sisir Kumar Mitra', 'https://en.wikipedia.org/wiki/Sisir_Kumar_Mitra');
