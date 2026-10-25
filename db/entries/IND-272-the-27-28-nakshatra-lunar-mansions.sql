-- IND-272: The 27/28 nakshatra lunar mansions

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-272',                                   -- id
  'the-27-28-nakshatra-lunar-mansions',        -- slug
  'astronomy',                                 -- discipline_id
  'The 27/28 nakshatra lunar mansions',        -- title
  'Vedic astronomers',                         -- originator
  '1st millennium BCE',                        -- period
  -1000,                                       -- year_start
  0,                                           -- year_end
  'Vedic texts',                               -- source_text
  'A system of 27 or 28 star groups marking the Moon''s monthly path.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Lunar mansion systems also existed in China and the Arab world.', -- western_parallel
  'Origins and transmission are debated.',     -- transmission_note
  'Still used in Indian calendars and naming traditions.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'One of several ancient lunar-mansion systems.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Nakshatra',                                 -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-272', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-272', 2, 'article', 'Wikipedia: Nakshatra', 'https://en.wikipedia.org/wiki/Nakshatra');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-272', 'IND-266', 'led_to');
