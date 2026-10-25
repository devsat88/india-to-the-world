-- IND-195: Brahmi script

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-195',                                   -- id
  'brahmi-script',                             -- slug
  'scripts',                                   -- discipline_id
  'Brahmi script',                             -- title
  'Ancient Indian scribes',                    -- originator
  'by 3rd c. BCE (earlier roots debated)',     -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Ashokan inscriptions',                      -- source_text
  'A writing system that became the ancestor of most Indian and many Southeast Asian scripts.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'One of the world''s major script families.', -- western_parallel
  'Spread across South and Southeast Asia.',   -- transmission_note
  'The root of Devanagari, Tamil, Thai, Balinese and many more scripts.', -- modern_relevance
  NULL,                                        -- modern_value
  'Scripts from Devanagari and Tamil to Thai', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Whether Brahmi arose indigenously or from a Semitic model is a long-standing scholarly debate.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Brahmi_script',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Brahmi_Varnamala.png/500px-Brahmi_Varnamala.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Brahmi script' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-195', 1, 'reference', 'Salomon, Indian Epigraphy', NULL),
  ('IND-195', 2, 'article', 'Wikipedia: Brahmi script', 'https://en.wikipedia.org/wiki/Brahmi_script');
