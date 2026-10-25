-- IND-032: Cataract surgery (couching)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-032',                                   -- id
  'cataract-surgery',                          -- slug
  'medicine',                                  -- discipline_id
  'Cataract surgery (couching)',               -- title
  'Sushruta (attrib.)',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Described couching to displace a clouded lens, an early cataract intervention.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Couching spread across the ancient world; modern lens surgery is a later Western advance.', -- western_parallel
  'Transmitted via Greek and Arab medicine.',  -- transmission_note
  'An early ophthalmic surgical technique.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Couching is crude and risky by modern standards; it is a precursor, not equivalent to modern surgery.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Cataract_surgery',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Cataract_surgery.jpg/500px-Cataract_surgery.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Cataract surgery' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-032', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-032', 2, 'article', 'Wikipedia: Cataract surgery', 'https://en.wikipedia.org/wiki/Cataract_surgery');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-032', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-032', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-032', 'IND-284', 'led_to');
