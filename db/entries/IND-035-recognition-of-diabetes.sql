-- IND-035: Recognition of diabetes ('madhumeha')

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-035',                                   -- id
  'recognition-of-diabetes',                   -- slug
  'medicine',                                  -- discipline_id
  'Recognition of diabetes (''madhumeha'')',   -- title
  'Sushruta/Charaka tradition',                -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta & Charaka Samhita',                -- source_text
  'Described a disease of ''sweet/honey urine'' that attracted ants, and linked it to lifestyle.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Western clinical characterisation of diabetes came much later.', -- western_parallel
  'Knowledge circulated in ancient medical networks.', -- transmission_note
  'An early clinical description of diabetes mellitus.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A descriptive observation, not a modern biochemical understanding.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'History_of_diabetes',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/C._H._Best_and_F._G._Banting_ca._1924_Insulin_P10103_0001.jpg/500px-C._H._Best_and_F._G._Banting_ca._1924_Insulin_P10103_0001.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: History of diabetes' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-035', 1, 'reference', 'Sushruta/Charaka Samhita', NULL),
  ('IND-035', 2, 'article', 'Wikipedia: History of diabetes', 'https://en.wikipedia.org/wiki/History_of_diabetes');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-035', 3, 'translation', 'Charaka Samhita Hindi Volume 1', 'Kaviraj Shree Atirdevaji Gupta', 'Internet Archive', NULL, 'https://archive.org/details/CharakaSamhitaHindiVolume1', NULL, NULL, NULL, 'needs_review'),
  ('IND-035', 4, 'translation', 'Charaka Samhita Text With English Tanslation P. V. Sharma', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/CharakaSamhitaTextWithEnglishTanslationP.V.Sharma', NULL, NULL, NULL, 'needs_review');
