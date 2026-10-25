-- IND-097: Siddha system of medicine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-097',                                   -- id
  'siddha-system-of-medicine',                 -- slug
  'medicine',                                  -- discipline_id
  'Siddha system of medicine',                 -- title
  'Siddhar tradition (Tamil)',                 -- originator
  'early centuries CE onward',                 -- period
  1,                                           -- year_start
  300,                                         -- year_end
  'Tamil Siddha texts',                        -- source_text
  'A South Indian medical system using herbs and minerals, transmitted in Tamil.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A distinct traditional medicine, like Ayurveda.', -- western_parallel
  'Indigenous Tamil tradition.',               -- transmission_note
  'Still practised; studied in ethnomedicine.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A historical medical system; clinical efficacy is a separate question.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Siddha_medicine',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Agathiyar_statue-1-JNTBGRI-kerala-India.jpg/500px-Agathiyar_statue-1-JNTBGRI-kerala-India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Siddha medicine' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-097', 1, 'reference', 'Standard references on Siddha medicine', NULL),
  ('IND-097', 2, 'article', 'Wikipedia: Siddha medicine', 'https://en.wikipedia.org/wiki/Siddha_medicine');
