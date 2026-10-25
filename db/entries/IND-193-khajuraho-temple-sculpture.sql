-- IND-193: Khajuraho temple sculpture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-193',                                   -- id
  'khajuraho-temple-sculpture',                -- slug
  'art',                                       -- discipline_id
  'Khajuraho temple sculpture',                -- title
  'Chandela artisans',                         -- originator
  'c. 950-1050 CE',                            -- period
  950,                                         -- year_start
  1050,                                        -- year_end
  'Khajuraho (Madhya Pradesh)',                -- source_text
  'Temples covered in intricate sculpture depicting deities, life and eros.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Renowned globally for sculptural richness.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A high point of medieval Indian temple art.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic achievement.',                  -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Khajuraho_Group_of_Monuments',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/1_Khajuraho.jpg/500px-1_Khajuraho.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Khajuraho Group of Monuments' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-193', 1, 'reference', 'ASI', NULL),
  ('IND-193', 2, 'reference', 'UNESCO', NULL),
  ('IND-193', 3, 'article', 'Wikipedia: Khajuraho Group of Monuments', 'https://en.wikipedia.org/wiki/Khajuraho_Group_of_Monuments');
