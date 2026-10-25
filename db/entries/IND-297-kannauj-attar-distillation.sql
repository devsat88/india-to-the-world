-- IND-297: Kannauj attar distillation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-297',                                   -- id
  'kannauj-attar-distillation',                -- slug
  'materials',                                 -- discipline_id
  'Kannauj attar distillation',                -- title
  'Kannauj perfumers',                         -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Deg-bhapka copper stills',                  -- source_text
  'Hydro-distillation of flowers into sandalwood oil to make attars.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A surviving traditional distillation industry.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Distillation itself was known in many cultures.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Attar',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Minyak_atar_%28attar%29_yang_dijual_di_dataran_puncak_Jabal_Rahmah%2C_Mekah.jpg/500px-Minyak_atar_%28attar%29_yang_dijual_di_dataran_puncak_Jabal_Rahmah%2C_Mekah.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Attar'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-297', 1, 'reference', 'Craft and trade histories', NULL),
  ('IND-297', 2, 'article', 'Wikipedia: Attar', 'https://en.wikipedia.org/wiki/Attar');
