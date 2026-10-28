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
  'NavIC (Navigation with Indian Constellation), formally the Indian Regional Navigation Satellite System (IRNSS), is India''s own satellite navigation system, built by ISRO. Unlike the global GPS, Galileo or GLONASS systems, it is regional: a small constellation of satellites high above the Indian Ocean provides positioning and timing over India and an area extending about 1,500 km beyond its borders. It gives India a navigation service under its own control, though failures of on-board atomic clocks and a lost replacement satellite have repeatedly left it short of a full working constellation.', -- background
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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-355', 3, 'article', 'IRNSS Programme', 'ISRO', 'https://www.isro.gov.in/IRNSS_Programme.html'),
  ('IND-355', 4, 'reference', 'ISRO, IRNSS Signal-in-Space ICD for Standard Positioning Service', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-355', 1, 'Historical context',
'The project was approved by the Indian government in 2006. Its motivation is commonly traced to the 1999 Kargil conflict, when the United States declined an Indian request for GPS data over the Kargil region, highlighting the strategic risk of depending on a foreign-controlled system. Other countries reached similar conclusions: Europe built Galileo, China built BeiDou, and Japan built the regional QZSS. The first satellite, IRNSS-1A, was launched on 1 July 2013 on a PSLV rocket, and six more followed by April 2016.'),
  ('IND-355', 2, 'How it worked',
'Satellite navigation works by measuring how long signals take to travel from several satellites, each carrying a precise atomic clock, to a receiver; at least four satellites are needed for an accurate fix. NavIC''s design uses seven satellites: three in geostationary orbit and four in inclined geosynchronous orbits that trace figure-of-eight paths over the region, so that all are always visible from India. Signals are broadcast in the L5 and S bands, and the second-generation NVS satellites add a civilian L1 signal compatible with common phone chips. Two services are offered: an open Standard Positioning Service and an encrypted Restricted Service for authorised, mainly military, users. ISRO''s own documentation specifies position accuracy better than 20 m in the primary service area, while other figures quoted for the system are considerably tighter.'),
  ('IND-355', 3, 'The evidence',
'The system''s deployment and problems are well documented. Auditors put the cost at about 2,246 crore rupees (around 233 million US dollars) as of March 2017. The European-supplied rubidium atomic clocks began failing in July 2016, when IRNSS-1A started losing its clocks; it eventually lost all three, and by May 2018 nine of the 24 clocks in orbit had failed. A replacement, IRNSS-1H, was lost in August 2017 when its payload fairing failed to separate, and IRNSS-1I followed successfully in April 2018. The first second-generation satellite, NVS-01, launched in May 2023 with an Indian-made clock, but NVS-02 failed to reach its intended orbit in January 2025 because of a propulsion problem.'),
  ('IND-355', 4, 'How it travelled',
'NavIC follows the same principles as GPS and other global systems, and its first clocks were imported. Its distinctiveness lies in its regional design, which needs far fewer satellites than a global system, and in the strategic decision to own the infrastructure. Moving to indigenous atomic clocks for the NVS series was a direct response to the failures of the imported units.'),
  ('IND-355', 5, 'Debate and caveats',
'Service availability is the main concern. As of March 2026, only three satellites (IRNSS-1B, IRNSS-1I and NVS-01) were providing positioning and timing, fewer than the four needed for an accurate standalone fix; the others could be used only for one-way messaging, such as disaster and fishing-zone alerts. The often-cited operational date of 2018 is not clearly stated in the sources consulted here, and the service has never been continuously at full strength. Consumer uptake has also been slow: NavIC-capable phones appeared only in 2020, and most devices use it alongside GPS rather than alone.'),
  ('IND-355', 6, 'Why it matters today',
'NavIC provides strategic independence in positioning and timing for defence, critical infrastructure and civilian use. Tracking based on it has been mandatory for commercial vehicles in India since April 2019, and some smartphones support it after Qualcomm released compatible chipsets. The Department of Space has proposed expanding the constellation to 11 satellites, which would improve coverage and resilience if new launches succeed.'),
  ('IND-355', 7, 'Key dates',
'1999: US declines Indian request for GPS data during Kargil conflict.

2006: Government approves the IRNSS project.

1 July 2013: First satellite, IRNSS-1A, launched.

July 2016: Atomic clock failures begin on IRNSS-1A.

August 2017: Replacement IRNSS-1H lost after fairing failure.

April 2018: IRNSS-1I launched successfully.

May 2023: First second-generation satellite, NVS-01, launched.

January 2025: NVS-02 fails to reach its intended orbit.');
