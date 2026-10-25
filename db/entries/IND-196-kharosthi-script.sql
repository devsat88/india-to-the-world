-- IND-196: Kharosthi script

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-196',                                   -- id
  'kharosthi-script',                          -- slug
  'scripts',                                   -- discipline_id
  'Kharosthi script',                          -- title
  'Northwest Indian scribes',                  -- originator
  'c. 3rd c. BCE - 3rd c. CE',                 -- period
  -300,                                        -- year_start
  300,                                         -- year_end
  'Gandhara inscriptions',                     -- source_text
  'A right-to-left script used in the northwest and along the Silk Road.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'One of two scripts on Ashokan edicts.',     -- western_parallel
  'Carried along Central Asian trade routes.', -- transmission_note
  'A key script for Gandharan Buddhist texts.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Eventually fell out of use.',               -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Kharosthi',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/YingpanKharoshthi.jpg/500px-YingpanKharoshthi.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kharosthi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-196', 1, 'reference', 'Salomon, Indian Epigraphy', NULL),
  ('IND-196', 2, 'article', 'Wikipedia: Kharosthi', 'https://en.wikipedia.org/wiki/Kharosthi');
