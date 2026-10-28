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
  'In June 2025 Group Captain Shubhanshu Shukla, an Indian Air Force test pilot and one of the astronauts chosen for India''s Gaganyaan programme, became the first Indian to visit the International Space Station. He flew as pilot of Axiom Mission 4 (Ax-4), a commercial flight organised by the US company Axiom Space and launched on a SpaceX Falcon 9 rocket in a Crew Dragon capsule. He was the second Indian in space, 41 years after Rakesh Sharma''s 1984 Soviet flight, and the first member of India''s own astronaut corps to fly.', -- background
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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-350', 5, 'article', 'Wikipedia: Axiom Mission 4', NULL, 'https://en.wikipedia.org/wiki/Axiom_Mission_4'),
  ('IND-350', 6, 'article', 'Del42 space shukla highlights', 'theweek.in', 'https://www.theweek.in/wire-updates/national/2025/07/15/del42-space-shukla-highlights.html'),
  ('IND-350', 7, 'article', 'Axiom 4 indian astronaut space station.amp', 'onmanorama.com', 'https://www.onmanorama.com/news/india/2025/06/25/axiom-4-indian-astronaut-space-station.amp.html'),
  ('IND-350', 8, 'reference', 'Axiom Space, Ax-4 mission materials (2025)', NULL, NULL),
  ('IND-350', 9, 'reference', 'ISRO, Gaganyaan programme updates (2024-2025)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-350', 1, 'Historical context',
'India has been building its own crewed spacecraft, Gaganyaan, for years, but the first crewed Gaganyaan flight had not yet happened by 2025. Shukla, born in Lucknow on 10 October 1985 and commissioned into the IAF fighter stream in 2006, had logged more than 2,000 flying hours on aircraft such as the Su-30MKI, MiG-21, MiG-29 and Jaguar. He was shortlisted in 2019, trained at the Yuri Gagarin Cosmonaut Training Center in Russia in 2020-2021, and was publicly named as one of four Gaganyaan astronaut-designates on 27 February 2024. In August 2024 ISRO announced that he would fly on Ax-4, and he then trained at NASA''s Johnson Space Center in Houston.'),
  ('IND-350', 2, 'How it worked',
'Ax-4 was a private astronaut mission. Axiom Space sold the seats, SpaceX provided the rocket and capsule, and NASA hosted the crew on the station. The four-person crew was commanded by the veteran American astronaut Peggy Whitson, with Shukla as pilot and two mission specialists, Sławosz Uznański-Wiśniewski of Poland (flying for ESA) and Tibor Kapu of Hungary. For each of the three countries it was the first government-sponsored human spaceflight in over four decades. The capsule, named Grace, launched from Launch Complex 39A at Kennedy Space Center. On board the station the crew ran roughly 60 experiments; at least seven of them were Indian experiments coordinated by ISRO, alongside Hungarian and Polish research programmes.'),
  ('IND-350', 3, 'The evidence',
'The mission is fully documented by NASA, Axiom Space, SpaceX and ISRO. Launch took place on 25 June 2025 after repeated delays, including a liquid oxygen leak found on the Falcon 9 and concern over an air leak in the station''s Russian Zvezda module. Grace docked at the Harmony module on 26 June, about 28 hours after launch. The crew undocked on 14 July and splashed down in the Pacific off San Diego, California on 15 July 2025, giving a total flight of a little over 20 days, about 18 of them at the station. Shukla was awarded the Ashoka Chakra, India''s highest peacetime military honour, in the 2026 Republic Day honours.'),
  ('IND-350', 4, 'How it travelled',
'This is not an Indian invention but an example of international collaboration. The flight was carried out entirely on American hardware, under a commercial arrangement, and the experience gained flows back into India''s own programme. It continued a pattern set in 1984, when Rakesh Sharma flew on a Soviet vehicle as a guest cosmonaut.'),
  ('IND-350', 5, 'Debate and caveats',
'Shukla flew on a US vehicle, so the mission demonstrates Indian astronaut capability rather than Indian launch capability; India still had not launched a human on its own rocket by the time of the flight. The cost was also questioned. Published estimates put India''s spending on the seat and related training at roughly 5.5 billion rupees, a figure reported in the press rather than in an official audited statement. ISRO officials defended the expense as buying hands-on experience of crew operations, mission control coordination and astronaut medicine that would otherwise take years to acquire. Claims about the scientific value of individual experiments should await peer-reviewed results.'),
  ('IND-350', 6, 'Why it matters today',
'ISRO described Ax-4 as a rehearsal for Gaganyaan, covering crew-ground coordination, real-time health telemetry and medical and psychological preparation for spaceflight. Shukla is expected to bring that experience to India''s first crewed orbital flights and to India''s later plans for a national space station. The flight also raised public interest in human spaceflight in India.'),
  ('IND-350', 7, 'Key dates',
'2006: Shukla commissioned into the IAF fighter stream.

2020-2021: Trains at the Yuri Gagarin Cosmonaut Training Center in Russia.

27 February 2024: Named as one of four Gaganyaan astronaut-designates.

25 June 2025: Ax-4 launches from Kennedy Space Center.

26 June 2025: Crew Dragon Grace docks with the ISS.

15 July 2025: Splashdown in the Pacific off California.

2026: Shukla awarded the Ashoka Chakra in the Republic Day honours.');
