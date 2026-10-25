-- IND-127: Nalanda residential university

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-127',                                   -- id
  'nalanda-residential-university',            -- slug
  'education',                                 -- discipline_id
  'Nalanda residential university',            -- title
  'Ancient Magadha',                           -- originator
  '427-1197 CE',                               -- period
  427,                                         -- year_start
  1197,                                        -- year_end
  'Historical & archaeological record',        -- source_text
  'A large residential monastic university drawing scholars from across Asia.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Often called the world''s first residential university.', -- western_parallel
  'A model of organised higher learning.',     -- transmission_note
  'An early template for the residential university.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Its exact status vs. later universities is debated, but its scale and function are well attested.', -- caveat
  'Bihar',                                     -- region
  'Reference-cited',                           -- verification
  'Nalanda_mahavihara',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Temple_No.-_3%2C_Nalanda_Archaeological_Site.jpg/500px-Temple_No.-_3%2C_Nalanda_Archaeological_Site.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Nalanda mahavihara' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-127', 1, 'reference', 'F. Asher', NULL),
  ('IND-127', 2, 'reference', 'archaeology of Nalanda', NULL),
  ('IND-127', 3, 'article', 'Wikipedia: Nalanda mahavihara', 'https://en.wikipedia.org/wiki/Nalanda_mahavihara');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-127', 'IND-334', 'led_to');
