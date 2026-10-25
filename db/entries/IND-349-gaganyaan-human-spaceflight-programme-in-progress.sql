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
  NULL,                                        -- background
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
