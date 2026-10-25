-- IND-162: Harappa: first-discovered Indus city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-162',                                   -- id
  'harappa-first-discovered-indus-city',       -- slug
  'archaeology',                               -- discipline_id
  'Harappa: first-discovered Indus city',      -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Harappa (Punjab)',                          -- source_text
  'The type-site of the civilisation, with citadel, granaries, workshops and cemeteries.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Contemporary with Mesopotamia and Egypt.',  -- western_parallel
  'Its 1921 excavation revealed a lost Bronze Age civilisation.', -- transmission_note
  'Gave the Harappan Civilisation its name.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Much interpretation relies on archaeology; the script is undeciphered.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Harappa',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/View_of_Granary_and_Great_Hall_on_Mound_F_-_Archaeological_site_of_Harappa.jpg/500px-View_of_Granary_and_Great_Hall_on_Mound_F_-_Archaeological_site_of_Harappa.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Harappa'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-162', 1, 'reference', 'Daya Ram Sahni (1921)', NULL),
  ('IND-162', 2, 'reference', 'ASI reports', NULL),
  ('IND-162', 3, 'article', 'Wikipedia: Harappa', 'https://en.wikipedia.org/wiki/Harappa');
