-- IND-031: Systematic surgery: ~300 procedures, ~120 instruments

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-031',                                   -- id
  'systematic-surgery-300-procedures-120-instruments', -- slug
  'medicine',                                  -- discipline_id
  'Systematic surgery: ~300 procedures, ~120 instruments', -- title
  'Sushruta (attrib.)',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'A classification of surgical operations and instruments, plus training methods (practising on gourds and wax).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable systematisation in Europe came far later.', -- western_parallel
  'Knowledge partly reached the Islamic world (e.g. Al-Razi cites Indian medicine).', -- transmission_note
  'An early framework for surgical practice and instrumentation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Efficacy of specific ancient procedures is not being claimed.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sushruta_Samhita',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/The_Susruta-Samhita_or_Sahottara-Tantra_%28A_Treatise_on_Ayurvedic_Medicine%29_LACMA_M.87.271a-g_%281_of_8%29.jpg/500px-The_Susruta-Samhita_or_Sahottara-Tantra_%28A_Treatise_on_Ayurvedic_Medicine%29_LACMA_M.87.271a-g_%281_of_8%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sushruta Samhita' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-031', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-031', 2, 'reference', 'Wujastyk', NULL),
  ('IND-031', 3, 'article', 'Wikipedia: Sushruta Samhita', 'https://en.wikipedia.org/wiki/Sushruta_Samhita');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-031', 4, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-031', 5, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');
