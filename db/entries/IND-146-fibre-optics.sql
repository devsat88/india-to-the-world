-- IND-146: Fibre optics (imaging fibre bundles)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-146',                                   -- id
  'fibre-optics',                              -- slug
  'computing',                                 -- discipline_id
  'Fibre optics (imaging fibre bundles)',      -- title
  'Narinder Singh Kapany',                     -- originator
  '1950s CE',                                  -- period
  1950,                                        -- year_start
  1959,                                        -- year_end
  'Kapany''s optics research',                 -- source_text
  'Pioneered transmitting images through bundles of glass fibres and coined the term ''fibre optics''.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Fibre-optic communications later developed by many groups worldwide.', -- western_parallel
  'Work done by the India-born Kapany in the UK and US.', -- transmission_note
  'Fibre optics underpins global internet and telecom backbones.', -- modern_relevance
  NULL,                                        -- modern_value
  'Optical fibre, from endoscopes to the web', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By the India-born ''father of fibre optics''; long-distance fibre comms were a broader later achievement.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Narinder_Singh_Kapany',                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-146', 1, 'reference', 'Fortune profile of Kapany', NULL),
  ('IND-146', 2, 'reference', 'optics histories', NULL),
  ('IND-146', 3, 'article', 'Wikipedia: Narinder Singh Kapany', 'https://en.wikipedia.org/wiki/Narinder_Singh_Kapany');
