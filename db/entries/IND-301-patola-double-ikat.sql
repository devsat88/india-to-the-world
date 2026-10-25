-- IND-301: Patola double ikat

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-301',                                   -- id
  'patola-double-ikat',                        -- slug
  'textiles',                                  -- discipline_id
  'Patola double ikat',                        -- title
  'Patan weavers',                             -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Patan (Gujarat)',                           -- source_text
  'Silk in which both warp and weft are resist-dyed before weaving so patterns align exactly.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Traded to Southeast Asia.',                 -- transmission_note
  'One of the world''s most complex weaving techniques.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Double ikat is also made in Japan and Indonesia.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Patola_sari',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-301', 1, 'reference', 'Textile scholarship', NULL),
  ('IND-301', 2, 'reference', 'GI registry', NULL),
  ('IND-301', 3, 'article', 'Wikipedia: Patola sari', 'https://en.wikipedia.org/wiki/Patola_sari');
