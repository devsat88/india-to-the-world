-- IND-144: Crescograph and plant electrophysiology

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-144',                                   -- id
  'crescograph-and-plant-electrophysiology',   -- slug
  'agriculture',                               -- discipline_id
  'Crescograph and plant electrophysiology',   -- title
  'Jagadish Chandra Bose',                     -- originator
  'c. 1900-1920 CE',                           -- period
  1900,                                        -- year_start
  1920,                                        -- year_end
  'Bose''s plant research',                    -- source_text
  'A highly sensitive instrument measuring minute plant growth and responses, pioneering plant electrophysiology.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Plant biophysics developed further in the West later.', -- western_parallel
  'Built and demonstrated in India and at the Royal Institution.', -- transmission_note
  'An early foundation of plant physiology and biophysics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Some of Bose''s stronger claims about plant ''sensation'' were ahead of the evidence of his time.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Crescograph',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Crescograph_-_Jagadish_Chandra_Bose_Museum_-_Bose_Institute_-_Kolkata_2011-07-26_4040_Cropped.JPG/500px-Crescograph_-_Jagadish_Chandra_Bose_Museum_-_Bose_Institute_-_Kolkata_2011-07-26_4040_Cropped.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Crescograph' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-144', 1, 'reference', 'Biographies of J. C. Bose', NULL),
  ('IND-144', 2, 'article', 'Wikipedia: Crescograph', 'https://en.wikipedia.org/wiki/Crescograph');
