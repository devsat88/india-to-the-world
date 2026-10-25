-- IND-324: Bhunga earthquake-resistant houses

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-324',                                   -- id
  'bhunga-earthquake-resistant-houses',        -- slug
  'architecture',                              -- discipline_id
  'Bhunga earthquake-resistant houses',        -- title
  'Kutch communities',                         -- originator
  'traditional',                               -- period
  1800,                                        -- year_start
  2025,                                        -- year_end
  'Kutch (Gujarat)',                           -- source_text
  'Circular mud houses with conical roofs that survived the 2001 earthquake well.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Studied for low-cost seismic design.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Performance is anecdotal and post-disaster reports vary.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-324', 1, 'reference', 'Post-2001 earthquake surveys', NULL);
