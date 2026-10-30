-- IND-340: Nain Singh Rawat's survey of Tibet

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-340',                                   -- id
  'nain-singh-rawats-survey-of-tibet',         -- slug
  'archaeology',                               -- discipline_id
  'Nain Singh Rawat''s survey of Tibet',       -- title
  'Nain Singh Rawat (pundit)',                 -- originator
  '1865-1875',                                 -- period
  1865,                                        -- year_start
  1875,                                        -- year_end
  'Survey of India expeditions',               -- source_text
  'Secretly surveyed Tibet by pacing and prayer-bead counting, fixing the position and altitude of Lhasa.', -- description
  'Nain Singh Rawat (1830-1882), a schoolteacher from the Johar valley of Kumaon, was the most celebrated of the ''pundits'', Indian surveyors trained by the Great Trigonometrical Survey to map Tibet secretly when Europeans were barred from entering it. Travelling disguised as a Buddhist pilgrim or trader, he counted his paces on a rosary, hid a compass in his prayer wheel and recorded measurements as prayers. In 1865-66 he reached Lhasa and fixed its position and altitude, and in 1873-75 he crossed Tibet from Ladakh to Assam, surveying the upper course of the Tsangpo. Across his journeys he walked about 1,580 miles, roughly 3,160,000 paces, each counted. The Royal Geographical Society awarded him its Patron''s Medal in 1877.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Royal Geographical Society gold medal (1877).', -- transmission_note
  'A celebrated feat of exploration.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Worked for the British Survey of India.',   -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Nain_Singh',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/2/2b/NainSingh.gif', -- image_url
  'Wikimedia Commons, via Wikipedia: Nain Singh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-340', 1, 'reference', 'RGS records', NULL),
  ('IND-340', 2, 'article', 'Wikipedia: Nain Singh', 'https://en.wikipedia.org/wiki/Nain_Singh');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-340', 3, 'article', 'tribuneindia.com', NULL, 'https://m.tribuneindia.com/news/archive/features/google-doodle-puts-spotlight-on-nain-singh-rawat-485021'),
  ('IND-340', 4, 'article', 'krcmar.ca', NULL, 'https://krcmar.ca/resource-articles/2001_Spring_Nain Singh - Secret Surveyor_1.pdf'),
  ('IND-340', 5, 'article', 'themaphouse.com', NULL, 'https://www.themaphouse.com/artworks/categories/28/266317-royal-geographical-society-rgs-the-journey-of-the-pundit-nain-singh-through-1877/'),
  ('IND-340', 6, 'reference', 'T. G. Montgomerie, ''Report of a route-survey made by Pundit —, from Nepal to Lhasa...'', Journal of the Royal Geographical Society 38 (1868)', NULL, NULL),
  ('IND-340', 7, 'reference', 'E. Smyth, ''Obituary: the Pundit Nain Singh'', Proceedings of the RGS 4 (1882)', NULL, NULL),
  ('IND-340', 8, 'reference', 'D. Waller, The Pundits: British Exploration of Tibet and Central Asia (1990)', NULL, NULL),
  ('IND-340', 9, 'reference', 'P. Hopkirk, Trespassers on the Roof of the World (1982)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-340', 1, 'Historical context',
'By the mid-19th century the Great Trigonometrical Survey of India had mapped much of the subcontinent, but Tibet was closed to Europeans, and maps of central Tibet were largely guesswork: the longitude of Lhasa was speculative, and only one point on the Tsangpo, at Shigatse, had been charted. Captain Thomas George Montgomerie of the Survey proposed training local men from the Himalayan borderlands, who could travel in Tibet as traders or pilgrims. Nain Singh, born on 21 October 1830 in Pithoragarh district, came from a Bhotia family of Johar who traded with Tibet and spoke Tibetan. He and his cousin Mani Singh were recruited and trained at Dehradun for about two years before setting out in January 1865. The surveys served British strategic and commercial interests in the ''Great Game'' with Russia, as well as geography.'),
  ('IND-340', 2, 'How it worked',
'The pundits'' methods were simple and ingenious. They trained to keep a constant stride (about 33 inches in Nain Singh''s case), so that 2,000 paces made roughly a mile. Their Buddhist rosaries had 100 beads instead of the usual 108, with every tenth bead larger, and they slipped one bead every hundred paces. Compass bearings gave direction, hidden in a prayer wheel whose paper roll was replaced by blank strips for notes. Latitude came from star sightings with a sextant, using mercury carried in cowrie shells or a coconut as an artificial horizon. Altitude came from the temperature at which water boils, which falls with height. In Lhasa, which he reached on 10 January 1866, Nain Singh estimated its altitude by boiling water at about 3,420 metres, close to modern values, and calculated its latitude from celestial observations.'),
  ('IND-340', 3, 'The evidence',
'Montgomerie published the first journey as ''Report of a route-survey made by Pundit —, from Nepal to Lhasa, and thence through the upper valley of the Brahmaputra to its source'' in the Journal of the Royal Geographical Society (1868), concealing the surveyor''s identity. On his 1867 journey Nain Singh visited the Thok Jalung goldfields of western Tibet, and in 1873-75 he travelled from Leh across the Changtang lakes to Lhasa, a second visit, and then south to Tawang and Assam, reaching the Brahmaputra. The RGS citation in May 1877 credited him with fixing the position of Lhasa and adding greatly to positive knowledge of the map of Asia. An obituary by Edmund Smyth appeared in the Society''s Proceedings in 1882.'),
  ('IND-340', 4, 'How it travelled',
'The pundit surveys transformed European maps of Central Asia and helped show that Tibet''s Tsangpo and Assam''s Brahmaputra were the same river, a question finally settled by later pundits such as Kinthup. Nain Singh''s cousin Kishen Singh became another famous pundit. Their work illustrates how much of ''European'' geographical knowledge of Asia rested on the skills, risk and labour of local Asian surveyors whose names were often hidden, abbreviated to codes such as ''the Pundit'' or ''A-K''.'),
  ('IND-340', 5, 'Debate and caveats',
'Nain Singh''s achievements were real and widely recognised in his lifetime, but they were made in the service of the colonial Survey of India. The surveys had military and political purposes, and the pundits were often poorly paid and treated as instruments. His figures were also, inevitably, approximate: pace-counting accumulates error over long distances, and boiling-point altimetry is sensitive to calibration. Some popular accounts claim he determined Lhasa''s ''exact'' location; ''remarkably accurate for the methods available'' is the fairer description.'),
  ('IND-340', 6, 'Why it matters today',
'India Post issued a stamp in Nain Singh''s honour in 2004, and a Google Doodle marked his 187th birthday in 2017. His story is used today to teach the principles of surveying: dead reckoning, triangulation, latitude by star sightings and altitude by boiling point. It is also a reminder of the hidden contributions of Indian experts to 19th-century science, a theme that runs through this catalogue.'),
  ('IND-340', 7, 'Key dates',
'21 October 1830: Born in Pithoragarh district, Kumaon

January 1865: Sets out with Mani Singh for Tibet

10 January 1866: Reaches Lhasa; fixes its latitude and altitude

1867: Journey to the Thok Jalung goldfields

1873-1875: Leh to Lhasa and on to Tawang and Assam

May 1877: Royal Geographical Society''s Patron''s Medal

1 February 1882: Dies of cholera

2004: India Post commemorative stamp');
