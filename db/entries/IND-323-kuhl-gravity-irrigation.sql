-- IND-323: Kuhl gravity irrigation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-323',                                   -- id
  'kuhl-gravity-irrigation',                   -- slug
  'architecture',                              -- discipline_id
  'Kuhl gravity irrigation',                   -- title
  'Himalayan communities',                     -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Himachal Pradesh',                          -- source_text
  'Community-managed channels diverting glacier streams to terraced fields.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Sustainable mountain irrigation.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  NULL,                                        -- caveat
  'Himachal Pradesh',                          -- region
  'Reference-cited',                           -- verification
  'Kuhl',                                      -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-323', 1, 'reference', 'Regional studies', NULL),
  ('IND-323', 2, 'article', 'Wikipedia: Kuhl', 'https://en.wikipedia.org/wiki/Kuhl');
