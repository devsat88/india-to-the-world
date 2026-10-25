-- IND-183: Ellora rock-cut complex

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-183',                                   -- id
  'ellora-rock-cut-complex',                   -- slug
  'art',                                       -- discipline_id
  'Ellora rock-cut complex',                   -- title
  'Hindu, Buddhist and Jain artisans',         -- originator
  '6th-10th c. CE',                            -- period
  501,                                         -- year_start
  1000,                                        -- year_end
  'Ellora caves (Maharashtra)',                -- source_text
  'Dozens of rock-cut temples and monasteries of three religions carved side by side.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'One of the largest rock-cut monument complexes in the world.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A monument to religious coexistence and stone-carving skill.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An architectural/artistic achievement.',    -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Ellora_Caves',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-183', 1, 'reference', 'ASI', NULL),
  ('IND-183', 2, 'reference', 'UNESCO', NULL),
  ('IND-183', 3, 'article', 'Wikipedia: Ellora Caves', 'https://en.wikipedia.org/wiki/Ellora_Caves');
