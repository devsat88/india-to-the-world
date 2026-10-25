-- IND-123: Yoga

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-123',                                   -- id
  'yoga',                                      -- slug
  'sport',                                     -- discipline_id
  'Yoga',                                      -- title
  'Ancient Indian sages',                      -- originator
  '1st millennium BCE onward',                 -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Yoga Sutras of Patanjali; Upanishads',      -- source_text
  'A system of physical postures, breath control, and meditation for body and mind.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Now a worldwide health and wellness practice.', -- western_parallel
  'Spread globally in the 19th-20th c.',       -- transmission_note
  'One of India''s most widespread cultural exports.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Modern postural yoga differs substantially from most ancient practice; framed here as tradition, not medicine.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Yoga',                                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Shiva_Bangalore.jpg/500px-Shiva_Bangalore.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Yoga'     -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-123', 1, 'reference', 'Patanjali''s Yoga Sutras', NULL),
  ('IND-123', 2, 'reference', 'scholarship on yoga history', NULL),
  ('IND-123', 3, 'article', 'Wikipedia: Yoga', 'https://en.wikipedia.org/wiki/Yoga');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-123', 4, 'translation', 'Yoga Sutras Of Patanjali', 'Swamijii', 'Internet Archive', NULL, 'https://archive.org/details/yoga-sutras-of-patanjali_202101', NULL, NULL, NULL, 'needs_review'),
  ('IND-123', 5, 'translation', 'The yoga-system of Patañjali; or, The ancient Hindu doctrine of concentration of mind, embracing the mnemonic rules, called Yoga-sutras, of Patañjali, and the comment, called Yoga-bhashya', 'Woods, James Haughton, 1864-1935; Vyasa', 'Internet Archive', '1914', 'https://archive.org/details/yogasystemofpata00wooduoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-123', 'IND-370', 'led_to');
