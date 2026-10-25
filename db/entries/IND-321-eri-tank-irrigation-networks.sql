-- IND-321: Eri tank irrigation networks

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-321',                                   -- id
  'eri-tank-irrigation-networks',              -- slug
  'architecture',                              -- discipline_id
  'Eri tank irrigation networks',              -- title
  'South Indian communities',                  -- originator
  '1st millennium CE onward',                  -- period
  0,                                           -- year_start
  999,                                         -- year_end
  'Tamil Nadu tank systems',                   -- source_text
  'Chains of linked reservoirs that capture monsoon run-off for irrigation and groundwater recharge.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A model for decentralised water management.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Many tanks have silted up or been encroached.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-321', 1, 'reference', 'Water-history scholarship', NULL);
