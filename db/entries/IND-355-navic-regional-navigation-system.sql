-- IND-355: NavIC regional navigation system

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-355',                                   -- id
  'navic-regional-navigation-system',          -- slug
  'space',                                     -- discipline_id
  'NavIC regional navigation system',          -- title
  'ISRO',                                      -- originator
  'operational 2018',                          -- period
  2018,                                        -- year_start
  2018,                                        -- year_end
  'IRNSS satellites',                          -- source_text
  'An independent satellite navigation system covering India and surroundings.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to GPS, Galileo, BeiDou (regional).', -- western_parallel
  NULL,                                        -- transmission_note
  'Strategic independence in navigation.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Several satellite atomic clocks failed, limiting service.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indian_Regional_Navigation_Satellite_System', -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/Globe_Atlantic.svg/500px-Globe_Atlantic.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Indian Regional Navigation Satellite System' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-355', 1, 'reference', 'ISRO', NULL),
  ('IND-355', 2, 'article', 'Wikipedia: Indian Regional Navigation Satellite System', 'https://en.wikipedia.org/wiki/Indian_Regional_Navigation_Satellite_System');
