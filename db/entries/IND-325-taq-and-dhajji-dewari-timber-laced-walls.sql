-- IND-325: Taq and dhajji dewari timber-laced walls

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-325',                                   -- id
  'taq-and-dhajji-dewari-timber-laced-walls',  -- slug
  'architecture',                              -- discipline_id
  'Taq and dhajji dewari timber-laced walls',  -- title
  'Kashmiri builders',                         -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Kashmir',                                   -- source_text
  'Masonry laced with timber frames that flexes in earthquakes.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Studied after the 2005 earthquake.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Similar timber-lacing exists in Turkey and elsewhere.', -- caveat
  'Kashmir',                                   -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-325', 1, 'reference', 'Langenbach studies', NULL);
