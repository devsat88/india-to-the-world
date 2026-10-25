-- IND-284: Aravind high-volume cataract surgery model

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-284',                                   -- id
  'aravind-high-volume-cataract-surgery-model', -- slug
  'medicine',                                  -- discipline_id
  'Aravind high-volume cataract surgery model', -- title
  'G. Venkataswamy (Aravind Eye Care)',        -- originator
  '1976 onward',                               -- period
  1976,                                        -- year_start
  1976,                                        -- year_end
  'Aravind Eye Hospitals; Aurolab lenses (1992)', -- source_text
  'An assembly-line style eye-care system with low-cost locally made intraocular lenses.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Studied by business schools and copied abroad.', -- transmission_note
  'Restores sight at a fraction of Western cost.', -- modern_relevance
  NULL,                                        -- modern_value
  'Affordable eye surgery at massive scale',   -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A delivery-model innovation rather than a new surgical technique.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Aravind_Eye_Hospitals',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Aravind_eye_hospital_madurai1.JPG/500px-Aravind_eye_hospital_madurai1.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Aravind Eye Hospitals' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-284', 1, 'reference', 'Harvard Business School case (1993)', NULL),
  ('IND-284', 2, 'article', 'Wikipedia: Aravind Eye Hospitals', 'https://en.wikipedia.org/wiki/Aravind_Eye_Hospitals');
