-- IND-075: 'Ganesha proves ancient head-transplant surgery'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-075',                                   -- id
  'ganesha-proves-ancient-head-transplant-surgery', -- slug
  'myth-check',                                -- discipline_id
  '''Ganesha proves ancient head-transplant surgery''', -- title
  'Public claim citing the elephant-headed deity', -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Puranic mythology',                         -- source_text
  'A claim that the Ganesha myth is evidence of real ancient transplant/plastic surgery.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Notably asserted in a 2014 public speech, widely criticised.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'A religious myth is not clinical evidence. Note: Sushruta''s REAL reconstructive surgery (see Medicine) needs no mythological support.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ganesha',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Ganesha_Basohli_miniature_circa_1730_Dubost_p73.jpg/500px-Ganesha_Basohli_miniature_circa_1730_Dubost_p73.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ganesha'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-075', 1, 'reference', 'Media coverage and expert responses', NULL),
  ('IND-075', 2, 'article', 'Wikipedia: Ganesha', 'https://en.wikipedia.org/wiki/Ganesha');
