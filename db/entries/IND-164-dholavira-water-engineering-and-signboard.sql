-- IND-164: Dholavira: water engineering and 'signboard'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-164',                                   -- id
  'dholavira-water-engineering-and-signboard', -- slug
  'archaeology',                               -- discipline_id
  'Dholavira: water engineering and ''signboard''', -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 3000-1500 BCE',                          -- period
  -3000,                                       -- year_start
  -1500,                                       -- year_end
  'Dholavira (Gujarat)',                       -- source_text
  'A city with giant carved-stone reservoirs, a three-part layout, and a ten-sign inscribed ''signboard''.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Advanced water harvesting in an arid landscape.', -- western_parallel
  'UNESCO World Heritage Site (2021).',        -- transmission_note
  'A model of ancient water conservation.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The ''signboard'' cannot be read (script undeciphered).', -- caveat
  'Gujarat',                                   -- region
  'Verified-web',                              -- verification
  'Dholavira',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/DHOLAVIRA_SITE_%2824%29.jpg/500px-DHOLAVIRA_SITE_%2824%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Dholavira' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-164', 1, 'reference', 'R. S. Bisht', NULL),
  ('IND-164', 2, 'reference', 'ASI', NULL),
  ('IND-164', 3, 'reference', 'UNESCO', NULL),
  ('IND-164', 4, 'article', 'Wikipedia: Dholavira', 'https://en.wikipedia.org/wiki/Dholavira');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-164', 5, 'article', 'President Murmu visits Harappan-era city Dholavira in Gujarat', 'https://www.deccanherald.com/india/president-murmu-visits-harappan-era-city-dholavira-in-gujarat-3427527');
