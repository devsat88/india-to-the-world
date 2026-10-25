-- IND-180: Bhimbetka rock shelters

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-180',                                   -- id
  'bhimbetka-rock-shelters',                   -- slug
  'art',                                       -- discipline_id
  'Bhimbetka rock shelters',                   -- title
  'Palaeolithic-Mesolithic artists',           -- originator
  'paintings from ~10,000 BCE; occupation far older', -- period
  -10000,                                      -- year_start
  -10000,                                      -- year_end
  'Bhimbetka (Madhya Pradesh)',                -- source_text
  'Hundreds of shelters with prehistoric paintings of animals, hunts and dances - among the oldest art in India.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Among the world''s great concentrations of rock art (with Europe, Africa, Australia).', -- western_parallel
  'Continuous use from the Acheulean to historic times.', -- transmission_note
  'A UNESCO-listed window into prehistoric imagination.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Individual painting ages vary widely; the very oldest layers are hard to date precisely.', -- caveat
  'Madhya Pradesh',                            -- region
  'Verified-web',                              -- verification
  'Bhimbetka_rock_shelters',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Rock_Shelter_8%2C_Bhimbetka_02.jpg/500px-Rock_Shelter_8%2C_Bhimbetka_02.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhimbetka rock shelters' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-180', 1, 'reference', 'V. Wakankar', NULL),
  ('IND-180', 2, 'reference', 'UNESCO', NULL),
  ('IND-180', 3, 'reference', 'Britannica', NULL),
  ('IND-180', 4, 'article', 'Wikipedia: Bhimbetka rock shelters', 'https://en.wikipedia.org/wiki/Bhimbetka_rock_shelters');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-180', 5, 'article', 'britannica.com', 'https://www.britannica.com/place/Bhimbetka-rock-shelters');
