-- IND-349: Gaganyaan human spaceflight programme (in progress)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-349',                                   -- id
  'gaganyaan-human-spaceflight-programme-in-progress', -- slug
  'space',                                     -- discipline_id
  'Gaganyaan human spaceflight programme (in progress)', -- title
  'ISRO',                                      -- originator
  'announced 2018; G1 planned 2026-27',        -- period
  2018,                                        -- year_start
  2027,                                        -- year_end
  'Gaganyaan',                                 -- source_text
  'India''s crewed spaceflight programme, beginning with uncrewed G1 carrying the robot Vyommitra.', -- description
  'Gaganyaan is India''s programme to launch astronauts into orbit on its own spacecraft and rocket. Announced by Prime Minister Narendra Modi on 15 August 2018, it aims to carry a crew of three to low Earth orbit at about 400 km for up to seven days. As of October 2026 no Gaganyaan flight has launched: the first uncrewed orbital mission, G1, carrying the half-humanoid robot Vyommitra, is planned for the fourth quarter of 2026, and crewed flight is expected no earlier than 2027.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Would make India the fourth nation to launch humans independently.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Not yet flown: as of Oct 2026 G1 is targeted for late 2026 with possible slip to 2027; the crewed flight is 2027-28 or later.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Gaganyaan',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/Gaganyaan_vehicle_used_for_TVD1_mission.webp/500px-Gaganyaan_vehicle_used_for_TVD1_mission.webp', -- image_url
  'Wikimedia Commons, via Wikipedia: Gaganyaan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-349', 1, 'reference', 'Wikipedia', NULL),
  ('IND-349', 2, 'reference', 'ISRO statements', NULL),
  ('IND-349', 3, 'article', 'Wikipedia: Gaganyaan', 'https://en.wikipedia.org/wiki/Gaganyaan'),
  ('IND-349', 4, 'article', 'Wikipedia: Gaganyaan-1', 'https://en.wikipedia.org/wiki/Gaganyaan-1'),
  ('IND-349', 5, 'article', 'Raumfahrt+Astronomie-Blog von CENAP - Blog: Raumfahrt - Gaganyaan mission: Isro chairman hints first uncrewed test flight may slip to 2027', 'https://www.hjkc.de/_blog/27571-raumfahrt-gaganyaan-mission-isro-chairman-hints-first-uncrewed-test-flight-may-slip-to-2027/'),
  ('IND-349', 6, 'article', 'Gaganyaan''s first uncrewed launch by year-end, says ISRO chief', 'https://www.newsbytesapp.com/news/science/gaganyaan-s-first-uncrewed-launch-by-year-end-says-isro-chief/story');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-349', 1, 'Historical context',
'ISRO''s interest in human spaceflight goes back at least to 2007, when its chairman said the agency was seriously considering such a programme, and the Space Capsule Recovery Experiment that year tested re-entry and recovery. The effort was deprioritised in 2013 but revived, with an uncrewed capsule test on an LVM3 rocket in December 2014 and a pad abort test in July 2018. The Union Cabinet approved the programme in December 2018 with Rs 10,000 crore for a seven-day crewed flight, a budget later raised to Rs 20,193 crore in 2024 when the first module of a planned Indian space station was added.'),
  ('IND-349', 2, 'How it worked',
'The orbital module consists of a crew module of about 5.3 tonnes and a service module of about 2.9 tonnes, launched on a human-rated version of the LVM3 rocket. Before crew fly, ISRO is testing the crew escape system, parachutes and life support. G1 is planned to fly to a 170 by 408 km orbit, test the crew and service modules, and return the capsule, with Vyommitra simulating an astronaut and recording environmental data. A second uncrewed flight is also planned to carry the robot.'),
  ('IND-349', 3, 'The evidence',
'Progress is documented through test milestones: the TV-D1 high-altitude abort test on 21 October 2023, integrated parachute air-drop tests on 24 August 2025 and 10 April 2026, Vyommitra integration from 28 April 2026, and crew and service module separation tests in October 2026. The G1 launch target has slipped repeatedly, from December 2020 and December 2021 through 2024 and 2025 dates to the current target, which ISRO chairman V. Narayanan gave in June 2026. Some reports suggest it could slip into 2027.

The spacecraft and launcher are Indian designs built with DRDO and HAL. Astronaut training has involved international partners, but the programme''s purpose is independent crewed launch capability.'),
  ('IND-349', 4, 'Debate and caveats',
'This is an ongoing programme, not a completed achievement. The original goal of crewed flight by 2021 was missed by several years, partly due to COVID-19, and current schedules for both G1 and crewed missions remain targets. If successful, India would become the fourth country to launch humans on its own, after the Soviet Union and Russia, the United States and China; this framing is widely repeated, but it was not confirmed in the sources retrieved here.'),
  ('IND-349', 5, 'Why it matters today',
'Gaganyaan underpins India''s longer-term plans, including the Bharatiya Antariksh Station, whose first module was approved in 2024. Its test programme is also building domestic capability in life support, crew safety and re-entry.'),
  ('IND-349', 6, 'Key dates',
'15 August 2018: Programme announced in Independence Day address

28 December 2018: Union Cabinet approves programme

21 October 2023: TV-D1 abort test

18 September 2024: Cabinet raises budget with space station module

10 April 2026: Second integrated air-drop test

Q4 2026: Planned launch of uncrewed G1 with Vyommitra');
