-- IND-202: Vijayanagara (Hampi) hydraulics and city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-202',                                   -- id
  'vijayanagara-hydraulics-and-city',          -- slug
  'architecture',                              -- discipline_id
  'Vijayanagara (Hampi) hydraulics and city',  -- title
  'Vijayanagara engineers',                    -- originator
  '14th-16th c. CE',                           -- period
  1301,                                        -- year_start
  1600,                                        -- year_end
  'Hampi (Karnataka)',                         -- source_text
  'A vast imperial capital with sophisticated water channels, tanks and stone architecture.', -- description
  'Vijayanagara, whose ruins lie around Hampi in Karnataka, was the capital of the Vijayanagara Empire from 1336 to 1565. Set among granite boulders on the Tungabhadra river, it combined monumental stone temples and palaces with an elaborate system of canals, aqueducts, tanks and wells. By about 1500 it is estimated to have been one of the largest cities in the world, possibly second only to Beijing.', -- background
  NULL,                                        -- significance
  'One of the largest medieval cities of its time.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A high point of medieval urban and hydraulic engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Much was destroyed after 1565; the city is now ruins.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Hampi',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Wide_angle_of_Galigopuram_of_Virupaksha_Temple%2C_Hampi_%2804%29_%28cropped%29.jpg/500px-Wide_angle_of_Galigopuram_of_Virupaksha_Temple%2C_Hampi_%2804%29_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hampi'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-202', 1, 'reference', 'ASI', NULL),
  ('IND-202', 2, 'reference', 'UNESCO', NULL),
  ('IND-202', 3, 'article', 'Wikipedia: Hampi', 'https://en.wikipedia.org/wiki/Hampi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-202', 4, 'reference', 'UNESCO World Heritage List, Group of Monuments at Hampi (ref. 241)', NULL, NULL),
  ('IND-202', 5, 'reference', 'Domingo Paes, account of Vijayanagara (c. 1520)', NULL, NULL),
  ('IND-202', 6, 'reference', 'Abdur Razzaq Samarqandi, travel memoir (1440s)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-202', 1, 'Historical context',
'The empire emerged in 1336 from the ruins of the Kampili kingdom, founded by the brothers Harihara I and Bukka I, who are variously described as Hoysala commanders or as officers of the Kakatiya court. Hampi was already a sacred place: the Manmatha tank beside the Virupaksha temple dates to around the 9th century and was upgraded in 1199. Over two centuries the rulers turned the site into a fortified imperial capital that controlled much of peninsular India and grew rich on agriculture and trade.'),
  ('IND-202', 2, 'How it worked',
'The city''s builders drew water from the Tungabhadra and spread it through aqueducts, drains and open channels to temples, palaces and farmland. Canals such as the Turuttu canal irrigated valleys inside the fortified area, so cultivation and settlement were enclosed together within the walls. In the royal centre, a large stepped tank fed by an aqueduct supplied ritual and courtly needs, and the so-called Queen''s Bath, a pool framed by Indo-Islamic arches, shows how water was built into palace architecture. Excavations in 1990 counted 23 wells and cisterns in the metropolitan area. The stone architecture was equally ambitious, from towered temples to fortified gateways with arches borrowed from Islamic building.'),
  ('IND-202', 3, 'The evidence',
'The physical remains are extensive: the protected core covers roughly 4,100 hectares, with a much larger buffer zone. Excavations in the 1980s near the Mahanavami platform uncovered the stepped tank and its feeding aqueduct. Foreign visitors left vivid accounts. The Italian merchant Niccolo de'' Conti, around 1420, guessed the city''s circuit at about 60 miles and noted farmland inside its walls. The Persian envoy Abdur Razzaq, in 1442, described seven rings of fortification with crowded bazaars. The Portuguese Domingo Paes, in 1520, called it as large as Rome and wrote of many conduits of water running through it and of lakes in places.'),
  ('IND-202', 4, 'How it travelled',
'Vijayanagara was well known to European traders working from Portuguese Goa, and its travellers'' accounts shaped European images of South Indian wealth. In 1800 Colin Mackenzie, later the first Surveyor General of India, surveyed the ruins, and 19th-century photographers documented its temples. There is no clear evidence that its hydraulic methods were transferred abroad; its significance lies in what it shows about medieval Indian urban engineering.'),
  ('IND-202', 5, 'Debate and caveats',
'Population figures for the city are estimates based on travellers'' impressions and the extent of the ruins, so the ranking as the world''s second-largest city around 1500 should be read as approximate. Some popular names, such as the Queen''s Bath, are probably misnomers. Much of the city was lost: after the defeat at the Battle of Talikota in 1565, when the regent Aliya Rama Raya was captured and beheaded, the capital was looted and burned for months and then abandoned. A visitor some decades later found houses standing but empty. Parts of the water system survive, but much has to be reconstructed from fragments.'),
  ('IND-202', 6, 'Why it matters today',
'Hampi was inscribed as a UNESCO World Heritage Site in 1986 and was on the List of World Heritage in Danger from 1999 to 2006, reflecting pressures from development and traffic. Some old canals in the valleys still carry water to fields, and the site is a major focus for studying how medieval Indian cities managed scarce water in a dry, rocky landscape.'),
  ('IND-202', 7, 'Key dates',
'1199: Inscription records upgrading of the Manmatha tank at Hampi

1336: Vijayanagara Empire founded; Hampi becomes its capital

c. 1420: Niccolo de'' Conti visits and describes the city''s vast circuit

1442: Persian envoy Abdur Razzaq describes seven rings of fortification

1520: Domingo Paes compares the city to Rome and notes water conduits

1565: Defeat at Talikota; city sacked and abandoned

1800: Colin Mackenzie surveys the ruins

1986: Inscribed as a UNESCO World Heritage Site

1999–2006: Listed as World Heritage in Danger');
