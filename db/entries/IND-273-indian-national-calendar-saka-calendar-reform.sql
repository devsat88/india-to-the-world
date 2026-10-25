-- IND-273: Indian National Calendar (Saka calendar reform)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-273',                                   -- id
  'indian-national-calendar-saka-calendar-reform', -- slug
  'astronomy',                                 -- discipline_id
  'Indian National Calendar (Saka calendar reform)', -- title
  'Calendar Reform Committee (chaired by Meghnad Saha)', -- originator
  'adopted 1957',                              -- period
  1957,                                        -- year_start
  1957,                                        -- year_end
  'Calendar Reform Committee report (1955)',   -- source_text
  'A unified, scientifically corrected civil calendar adopted alongside the Gregorian calendar.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'India''s official civil calendar.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Used officially, but with limited everyday uptake.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indian_national_calendar',                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Gazette_notification_by_Govt._of_India.jpg/500px-Gazette_notification_by_Govt._of_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Indian national calendar' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-273', 1, 'reference', 'Calendar Reform Committee report (1955)', NULL),
  ('IND-273', 2, 'article', 'Wikipedia: Indian national calendar', 'https://en.wikipedia.org/wiki/Indian_national_calendar');
