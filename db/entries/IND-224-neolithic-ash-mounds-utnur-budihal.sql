-- IND-224: Neolithic ash mounds (Utnur, Budihal)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-224',                                   -- id
  'neolithic-ash-mounds-utnur-budihal',        -- slug
  'archaeology',                               -- discipline_id
  'Neolithic ash mounds (Utnur, Budihal)',     -- title
  'South Indian Neolithic herders',            -- originator
  'c. 3000-1200 BCE',                          -- period
  -3000,                                       -- year_start
  -1200,                                       -- year_end
  'Karnataka and Andhra sites',                -- source_text
  'Mounds of burnt cattle dung from ancient cattle pens, evidence of large-scale pastoralism.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A distinctive South Indian Neolithic phenomenon.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Why the dung was burned (ritual or practical) is debated.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-224', 1, 'reference', 'F. R. Allchin (1963)', NULL),
  ('IND-224', 2, 'reference', 'D. Fuller et al.', NULL);
