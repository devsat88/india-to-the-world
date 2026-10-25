-- IND-038: Marma (vital-point) anatomy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-038',                                   -- id
  'marma-anatomy',                             -- slug
  'medicine',                                  -- discipline_id
  'Marma (vital-point) anatomy',               -- title
  'Sushruta tradition',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Mapping of vital anatomical points important for surgery and injury.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modern anatomy is far more detailed.',      -- western_parallel
  'Indigenous anatomical tradition.',          -- transmission_note
  'Of historical interest in anatomy and bodywork traditions.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A traditional anatomical scheme, not modern topographic anatomy.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Varma_kalai',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-038', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-038', 2, 'article', 'Wikipedia: Varma kalai', 'https://en.wikipedia.org/wiki/Varma_kalai');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-038', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-038', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');
