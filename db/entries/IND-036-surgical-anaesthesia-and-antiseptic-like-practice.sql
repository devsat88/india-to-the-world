-- IND-036: Surgical anaesthesia and antiseptic-like practice

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-036',                                   -- id
  'surgical-anaesthesia-and-antiseptic-like-practice', -- slug
  'medicine',                                  -- discipline_id
  'Surgical anaesthesia and antiseptic-like practice', -- title
  'Sushruta tradition',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Use of wine/cannabis to dull pain before surgery, and fumigation of the operating space.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modern anaesthesia (19th c.) and antisepsis (Lister) are far more advanced.', -- western_parallel
  'Ancient practice, not a direct line to modern methods.', -- transmission_note
  'Early attention to pain control and cleanliness.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'These are rudimentary precursors, not modern anaesthesia or germ theory.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sushruta_Samhita',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/The_Susruta-Samhita_or_Sahottara-Tantra_%28A_Treatise_on_Ayurvedic_Medicine%29_LACMA_M.87.271a-g_%281_of_8%29.jpg/500px-The_Susruta-Samhita_or_Sahottara-Tantra_%28A_Treatise_on_Ayurvedic_Medicine%29_LACMA_M.87.271a-g_%281_of_8%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sushruta Samhita' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-036', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-036', 2, 'article', 'Wikipedia: Sushruta Samhita', 'https://en.wikipedia.org/wiki/Sushruta_Samhita');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-036', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-036', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');
