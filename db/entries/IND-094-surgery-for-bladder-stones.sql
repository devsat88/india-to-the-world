-- IND-094: Surgery for bladder stones (lithotomy)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-094',                                   -- id
  'surgery-for-bladder-stones',                -- slug
  'medicine',                                  -- discipline_id
  'Surgery for bladder stones (lithotomy)',    -- title
  'Sushruta tradition',                        -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Sushruta Samhita',                          -- source_text
  'Described an operation to remove stones from the bladder.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Lithotomy developed separately in the West.', -- western_parallel
  'Ancient surgical knowledge.',               -- transmission_note
  'Stone disease is still surgically treated.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A rudimentary precursor to modern urological surgery.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Lithotomy',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Nefrolit.jpg/500px-Nefrolit.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Lithotomy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-094', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-094', 2, 'reference', 'Lock, Oxford Companion to Medicine', NULL),
  ('IND-094', 3, 'article', 'Wikipedia: Lithotomy', 'https://en.wikipedia.org/wiki/Lithotomy');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-094', 4, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-094', 5, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');
