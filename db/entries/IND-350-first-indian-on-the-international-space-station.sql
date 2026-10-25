-- IND-350: First Indian on the International Space Station

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-350',                                   -- id
  'first-indian-on-the-international-space-station', -- slug
  'space',                                     -- discipline_id
  'First Indian on the International Space Station', -- title
  'Shubhanshu Shukla (Axiom-4)',               -- originator
  'June 2025',                                 -- period
  2025,                                        -- year_start
  2025,                                        -- year_end
  'Axiom Mission 4',                           -- source_text
  'An IAF test pilot flew to the ISS on a commercial SpaceX mission.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Experience for Gaganyaan.',                 -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Flown on a US vehicle.',                    -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Shubhanshu_Shukla',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Wing_Commander_Shubhanshu_Shukla.jpg/500px-Wing_Commander_Shubhanshu_Shukla.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shubhanshu Shukla' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-350', 1, 'reference', 'Axiom Space', NULL),
  ('IND-350', 2, 'reference', 'ISRO', NULL),
  ('IND-350', 3, 'article', 'Wikipedia: Shubhanshu Shukla', 'https://en.wikipedia.org/wiki/Shubhanshu_Shukla'),
  ('IND-350', 4, 'article', 'Raumfahrt+Astronomie-Blog von CENAP - Blog: Raumfahrt - Gaganyaan mission: Isro chairman hints first uncrewed test flight may slip to 2027', 'https://www.hjkc.de/_blog/27571-raumfahrt-gaganyaan-mission-isro-chairman-hints-first-uncrewed-test-flight-may-slip-to-2027/');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-350', 'IND-349', 'related');
