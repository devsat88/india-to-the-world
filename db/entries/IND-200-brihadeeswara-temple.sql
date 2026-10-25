-- IND-200: Brihadeeswara Temple (granite engineering)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-200',                                   -- id
  'brihadeeswara-temple',                      -- slug
  'architecture',                              -- discipline_id
  'Brihadeeswara Temple (granite engineering)', -- title
  'Rajaraja Chola I''s builders',              -- originator
  'c. 1010 CE',                                -- period
  1010,                                        -- year_start
  1010,                                        -- year_end
  'Thanjavur (Tamil Nadu)',                    -- source_text
  'A vast granite temple with a ~66 m tower, built without mortar-dependent cores, precisely fitted.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A feat of large-stone construction.',       -- western_parallel
  'UNESCO World Heritage Site (''Great Living Chola Temples'').', -- transmission_note
  'A landmark of medieval structural engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'How the massive capstone was raised is debated (ramp theories).', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Brihadisvara_Temple',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Brihadisvara_Temple_during_Maha_Shivaratri-WUS03611_%28edit%29.jpg/500px-Brihadisvara_Temple_during_Maha_Shivaratri-WUS03611_%28edit%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Brihadisvara Temple' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-200', 1, 'reference', 'ASI', NULL),
  ('IND-200', 2, 'reference', 'UNESCO', NULL),
  ('IND-200', 3, 'article', 'Wikipedia: Brihadisvara Temple', 'https://en.wikipedia.org/wiki/Brihadisvara_Temple');
