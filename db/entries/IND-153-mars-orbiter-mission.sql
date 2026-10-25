-- IND-153: Mars Orbiter Mission (Mangalyaan)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-153',                                   -- id
  'mars-orbiter-mission',                      -- slug
  'space',                                     -- discipline_id
  'Mars Orbiter Mission (Mangalyaan)',         -- title
  'ISRO',                                      -- originator
  '2013-2014 CE',                              -- period
  2013,                                        -- year_start
  2014,                                        -- year_end
  'ISRO mission records',                      -- source_text
  'India''s first interplanetary mission, which entered Mars orbit successfully.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Earlier Mars missions were flown by the US and USSR/Russia and ESA.', -- western_parallel
  'Designed and built in India at strikingly low cost.', -- transmission_note
  'Made India the first nation to reach Mars orbit on its first attempt.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A first-attempt success and a low-cost milestone, not a first-ever Mars mission.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Mars_Orbiter_Mission',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Mars_Orbiter_Mission_Over_Mars_%2815237158879%29.jpg/500px-Mars_Orbiter_Mission_Over_Mars_%2815237158879%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Mars Orbiter Mission' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-153', 1, 'reference', 'ISRO', NULL),
  ('IND-153', 2, 'reference', 'mission reports (2014)', NULL),
  ('IND-153', 3, 'article', 'Wikipedia: Mars Orbiter Mission', 'https://en.wikipedia.org/wiki/Mars_Orbiter_Mission');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-153', 'IND-154', 'led_to');
