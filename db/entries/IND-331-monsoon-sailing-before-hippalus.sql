-- IND-331: Monsoon sailing before 'Hippalus'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-331',                                   -- id
  'monsoon-sailing-before-hippalus',           -- slug
  'trade',                                     -- discipline_id
  'Monsoon sailing before ''Hippalus''',       -- title
  'Indian and Arab mariners',                  -- originator
  'before 1st c. BCE',                         -- period
  -100,                                        -- year_start
  0,                                           -- year_end
  'Indian Ocean trade',                        -- source_text
  'Use of seasonal monsoon winds for direct open-sea crossings.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Greek tradition credited the sailor Hippalus.', -- western_parallel
  NULL,                                        -- transmission_note
  'Basis of Indian Ocean trade.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'Indian and Arab sailors almost certainly knew the winds earlier; firm proof is limited.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Hippalus',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Periplous_of_the_Erythraean_Sea.svg/500px-Periplous_of_the_Erythraean_Sea.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Hippalus' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-331', 1, 'reference', 'Casson, Periplus commentary', NULL),
  ('IND-331', 2, 'article', 'Wikipedia: Hippalus', 'https://en.wikipedia.org/wiki/Hippalus');
