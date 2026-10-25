-- IND-096: Description of angina (hritshoola)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-096',                                   -- id
  'description-of-angina',                     -- slug
  'medicine',                                  -- discipline_id
  'Description of angina (hritshoola)',        -- title
  'Sushruta tradition',                        -- originator
  'c. 6th c. BCE',                             -- period
  -600,                                        -- year_start
  -501,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Described chest pain (hritshoola) consistent with angina pectoris.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Western clinical naming of angina came far later.', -- western_parallel
  'Ancient clinical observation.',             -- transmission_note
  'Angina is a key cardiac symptom today.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A symptom description, not modern cardiology.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Angina',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/A_man_having_a_Heart_Attack.png/500px-A_man_having_a_Heart_Attack.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Angina'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-096', 1, 'reference', 'Dwivedi & Dwivedi (2007)', NULL),
  ('IND-096', 2, 'article', 'Wikipedia: Angina', 'https://en.wikipedia.org/wiki/Angina');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-096', 3, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-096', 4, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');
