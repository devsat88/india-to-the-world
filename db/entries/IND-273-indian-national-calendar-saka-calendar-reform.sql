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
  'The Indian National Calendar is a fixed solar calendar based on the Saka era, adopted for official civil use on 22 March 1957, which was 1 Chaitra 1879 Saka. It was designed by a Calendar Reform Committee set up by the Council of Scientific and Industrial Research (CSIR) and chaired by the astrophysicist Meghnad Saha. Its aim was to replace the confusing variety of regional calendars with one scientifically constructed civil calendar. It is used alongside the Gregorian calendar in official publications, but it has had limited uptake in everyday life.', -- background
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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-273', 3, 'article', 'National calendar of india', 'vajiramandravi.com', 'https://vajiramandravi.com/current-affairs/national-calendar-of-india/'),
  ('IND-273', 4, 'article', 'Calendars in india', 'pmfias.com', 'https://www.pmfias.com/calendars-in-india/'),
  ('IND-273', 5, 'article', 'History of Calendar Panchanga Committee text', 'Internet Archive', 'https://ia801000.us.archive.org/30/items/HistoryOfCalendarPanchangaCommittee/History-of-Calendar-Panchanga-Committee_text.pdf'),
  ('IND-273', 6, 'article', 'National calendar', 'culturalindia.net', 'https://culturalindia.net/national-symbols/national-calendar.html'),
  ('IND-273', 7, 'reference', 'Report of the Calendar Reform Committee (1955). Council of Scientific and Industrial Research, New Delhi.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-273', 1, 'Historical context',
'At independence India had dozens of regional calendars in use, many of them lunisolar and computed with rules from medieval astronomical texts. Because these older texts used a sidereal year that is slightly too long, festival dates had drifted against the seasons, and different almanacs often disagreed. Meghnad Saha, best known for the Saha ionisation equation in astrophysics, had argued for calendar reform for years. In November 1952 CSIR appointed a Calendar Reform Committee with Saha as chairman. Its report reached CSIR in 1955, and the government adopted the civil calendar from 1957.'),
  ('IND-273', 2, 'How it worked',
'The calendar is solar and tropical, so it is tied to the equinoxes rather than to the stars and keeps step with the seasons. It has 12 months and 365 days in an ordinary year, with leap years matching the Gregorian ones. The year begins with Chaitra, which normally has 30 days and starts on 22 March; in a leap year Chaitra has 31 days and starts on 21 March. The next five months, Vaishakha, Jyeshtha, Ashadha, Shravana and Bhadra, have 31 days each, and the remaining six months have 30 days. Years are counted in the Saka era, which runs 78 years behind the Common Era. The committee also proposed rules for a lunisolar calendar for religious use, but that part was not adopted by the government as an official calendar.'),
  ('IND-273', 3, 'The evidence',
'The structure of the calendar and its adoption date are matters of official record, and the calendar appears in the Gazette of India, in government communications and in All India Radio news broadcasts alongside Gregorian dates. The Calendar Reform Committee''s report of 1955 sets out its reasoning and the month lengths. The month pattern can be checked by simple arithmetic: one month of 30 days, five of 31 and six of 30 add up to 365 days, and adding a day to Chaitra in leap years gives 366.'),
  ('IND-273', 4, 'How it travelled',
'The reform drew on modern astronomical values for the length of the tropical year, the same basis as the Gregorian calendar, and deliberately aligned its leap years with the Gregorian ones so that the two calendars stay in fixed correspondence. In that sense it is less a rival to the Gregorian system than an Indian-named civil calendar running in parallel with it. The Saka era itself is far older; scholars usually date its start to 78 CE, while traditional accounts link it to a king called Shalivahana.'),
  ('IND-273', 5, 'Debate and caveats',
'Some popular sources describe the national calendar as lunar, but it is a solar calendar; the lunar and lunisolar calendars used for festivals remain separate. Its practical impact has been modest. Most people in India use the Gregorian calendar for civil purposes and regional lunisolar calendars for religious ones, and the national calendar is mainly seen on official documents. Sources differ slightly on whether the committee made its key recommendation in 1954 or 1955. The traditional almanacs that the committee hoped to reform continue to follow their own rules.'),
  ('IND-273', 6, 'Why it matters today',
'The Indian National Calendar remains India''s official civil calendar and is printed on government gazettes and calendars. Its creation is an example of a newly independent state applying modern astronomy to a long-standing practical problem, led by one of its most prominent scientists.'),
  ('IND-273', 7, 'Key dates',
'78 CE: Conventional start of the Saka era used to number the years.

November 1952: CSIR appoints the Calendar Reform Committee under Meghnad Saha.

1955: Committee''s report is submitted to CSIR.

22 March 1957: Calendar comes into official use on 1 Chaitra 1879 Saka.');
