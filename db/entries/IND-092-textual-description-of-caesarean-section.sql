-- IND-092: Textual description of caesarean section

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-092',                                   -- id
  'textual-description-of-caesarean-section',  -- slug
  'medicine',                                  -- discipline_id
  'Textual description of caesarean section',  -- title
  'Sushruta tradition',                        -- originator
  'early 1st millennium CE',                   -- period
  1,                                           -- year_start
  334,                                         -- year_end
  'Sushruta Samhita',                          -- source_text
  'Mentions post-mortem caesarean delivery, an early textual reference to the procedure.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modern caesarean surgery is a much later Western development.', -- western_parallel
  'Ancient textual reference.',                -- transmission_note
  'C-section is a routine life-saving operation today.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The famous Bindusara/Chanakya C-section story is legend; the textual mention is the documented part.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Caesarean_section',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Cesarian_the_moment_of_birth3.jpg/500px-Cesarian_the_moment_of_birth3.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Caesarean section' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-092', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-092', 2, 'article', 'Wikipedia: Caesarean section', 'https://en.wikipedia.org/wiki/Caesarean_section');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-092', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-092', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');
