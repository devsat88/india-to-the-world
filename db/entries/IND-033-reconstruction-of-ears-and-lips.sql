-- IND-033: Reconstruction of ears and lips (otoplasty)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-033',                                   -- id
  'reconstruction-of-ears-and-lips',           -- slug
  'medicine',                                  -- discipline_id
  'Reconstruction of ears and lips (otoplasty)', -- title
  'Sushruta (attrib.)',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Techniques to rebuild torn earlobes and lips using local skin flaps.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Similar reconstructive methods reappear in modern plastic surgery.', -- western_parallel
  'Part of the same ''Indian method'' tradition adopted in Europe.', -- transmission_note
  'Reconstructive surgery of the face.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Redaction-date caveat as for other Sushruta entries.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sushruta',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Susruta._Pen_drawing._Wellcome_V0006619.jpg/500px-Susruta._Pen_drawing._Wellcome_V0006619.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sushruta' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-033', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-033', 2, 'article', 'Wikipedia: Sushruta', 'https://en.wikipedia.org/wiki/Sushruta');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-033', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-033', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');
