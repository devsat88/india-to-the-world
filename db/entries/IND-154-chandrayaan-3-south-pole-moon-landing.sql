-- IND-154: Chandrayaan-3 south-pole Moon landing

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-154',                                   -- id
  'chandrayaan-3-south-pole-moon-landing',     -- slug
  'space',                                     -- discipline_id
  'Chandrayaan-3 south-pole Moon landing',     -- title
  'ISRO',                                      -- originator
  '2023 CE',                                   -- period
  2023,                                        -- year_start
  2023,                                        -- year_end
  'ISRO mission records',                      -- source_text
  'A robotic mission that soft-landed a lander and rover near the Moon''s south pole.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The US, USSR and China had earlier soft-landed elsewhere on the Moon.', -- western_parallel
  'Designed and built in India.',              -- transmission_note
  'First soft landing near the lunar south pole; India the 4th nation to soft-land on the Moon.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'First near the south pole specifically; not the first lunar landing overall.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Chandrayaan-3',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Chandrayaan-3_%E2%80%93_Image_of_Vikram_lander_on_lunar_surface_taken_by_Pragyan_rover_navcam_at_1104_IST%2C_30_August_2023_from_15_meters_away_%28with_text%29.webp/500px-Chandrayaan-3_%E2%80%93_Image_of_Vikram_lander_on_lunar_surface_taken_by_Pragyan_rover_navcam_at_1104_IST%2C_30_August_2023_from_15_meters_away_%28with_text%29.webp', -- image_url
  'Wikimedia Commons, via Wikipedia: Chandrayaan-3' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-154', 1, 'reference', 'ISRO', NULL),
  ('IND-154', 2, 'reference', 'Chandrayaan-3 records (2023)', NULL),
  ('IND-154', 3, 'article', 'Wikipedia: Chandrayaan-3', 'https://en.wikipedia.org/wiki/Chandrayaan-3');
