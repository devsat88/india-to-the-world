-- IND-168: Lothal: dockyard and bead factory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-168',                                   -- id
  'lothal-dockyard-and-bead-factory',          -- slug
  'archaeology',                               -- discipline_id
  'Lothal: dockyard and bead factory',         -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2400-1600 BCE',                          -- period
  -2400,                                       -- year_start
  -1600,                                       -- year_end
  'Lothal (Gujarat)',                          -- source_text
  'A Harappan port with a large brick basin (widely read as a dock) and a specialised bead-making workshop.', -- description
  'Lothal, near the Gulf of Khambhat in Gujarat, was a Harappan port town with a large brick-lined basin, widely interpreted as the world''s earliest known dockyard, and an important bead-making industry. Discovered by S. R. Rao in 1954, it is the focus of India''s new National Maritime Heritage Complex.  In 2024 a satellite and elevation study by Ekta Gupta, V. N. Prabhakar and Vikrant Jain of IIT Gandhinagar, published in the Journal of Archaeological Science, traced an old channel of the Sabarmati river running past Lothal. The authors say this strengthens the dockyard interpretation. They do not claim to have settled it, although news headlines did.', -- background
  NULL,                                        -- significance
  'An early node in Indus-Mesopotamia maritime trade.', -- western_parallel
  'Excavated by S. R. Rao.',                   -- transmission_note
  'Illustrates early industrial craft and sea trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The ''dockyard'' reading is accepted by many but disputed by some (possibly a reservoir).', -- caveat
  'Gujarat',                                   -- region
  'Verified-web',                              -- verification
  'Lothal',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/The_drainage_system_at_Lothal_2.JPG/500px-The_drainage_system_at_Lothal_2.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Lothal'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-168', 1, 'reference', 'S. R. Rao', NULL),
  ('IND-168', 2, 'reference', 'ASI reports', NULL),
  ('IND-168', 3, 'article', 'Wikipedia: Lothal', 'https://en.wikipedia.org/wiki/Lothal');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-168', 4, 'article', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-168', 5, 'article', 'Major sites indus valley civilization', 'testbook.com', 'https://testbook.com/ias-preparation/major-sites-indus-valley-civilization'),
  ('IND-168', 6, 'article', 'Carnelian and agate beads oman peninsula during third second millennia bc', 'Harappa.com', 'https://www.harappa.com/content/carnelian-and-agate-beads-oman-peninsula-during-third-second-millennia-bc'),
  ('IND-168', 7, 'article', 'Ancient harappan dockyard at lothal india', 'archaeologymag.com', 'https://archaeologymag.com/2024/09/ancient-harappan-dockyard-at-lothal-india'),
  ('IND-168', 8, 'article', 'architexturez.net', NULL, 'https://architexturez.net/node/242197'),
  ('IND-168', 9, 'article', 'Lothal and new proof on its dockyard', 'nextias.com', 'https://www.nextias.com/ca/current-affairs/30-09-2024/lothal-and-new-proof-on-its-dockyard'),
  ('IND-168', 10, 'article', 'hinduismtoday.com', NULL, 'https://hinduismtoday.com/hpi/?p=21337'),
  ('IND-168', 11, 'article', 'Iit delhi phd student killed in excavation pit collapse near harappan site in gujarat', 'Scroll.in', 'https://scroll.in/latest/1076187/iit-delhi-phd-student-killed-in-excavation-pit-collapse-near-harappan-site-in-gujarat'),
  ('IND-168', 12, 'reference', 'S. R. Rao, Lothal and the Indus Civilization (1973)', NULL, NULL),
  ('IND-168', 13, 'reference', 'L. S. Leshnik, ''The Harappan port at Lothal: another view'', American Anthropologist 70 (1968)', NULL, NULL),
  ('IND-168', 14, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL),
  ('IND-168', 15, 'reference', 'E. Gupta, V. N. Prabhakar & V. Jain, ''Sabarmati and its connection with the Harappan port Lothal and the Nal corridor'', Journal of Archaeological Science 170 (2024), 106046', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-168', 1, 'Historical context',
'S. R. Rao of the Archaeological Survey of India excavated Lothal between 1955 and 1962. The town lay between the Sabarmati and Bhogavo rivers, which then connected it to the sea. It had a raised ''acropolis'' with a warehouse, a lower town with streets, drains and houses, and the basin on its eastern side. Its position made it a natural link in trade between the Indus region, Gujarat''s hinterland and the Persian Gulf.

Lothal lies in the Bhal region of Ahmedabad district, about 80 km south-west of Ahmedabad. The Sabarmati now flows about 20 km east of the site, and the coast of the Gulf of Khambhat is about 30 km away, so the town''s present inland setting is itself one of the things any interpretation must explain. Recent summaries describe the first occupation, around 2500 BCE, as a village of local craftsmen and traders with links to Sindh and Kutch, which developed over the following centuries into a planned Harappan town. Floods damaged it repeatedly and it was rebuilt several times. At its peak in the late 3rd millennium BCE it may have held about 15,000 people, though such estimates are rough.'),
  ('IND-168', 2, 'How it worked',
'The basin, about 220 metres long and 37 metres wide, was enclosed by baked-brick walls with an inlet channel and a spillway. Rao argued that ships entered at high tide through the inlet, with the spillway regulating water levels so vessels stayed afloat, and that goods were moved to the nearby warehouse. The town''s bead workshops processed carnelian and agate in kilns that heated the stone to deepen its colour, and craftsmen drilled beads with stone drills. Other finds include an ivory measuring scale with fine graduations, seals, terracotta models of ships, and a seal of the Persian Gulf (Dilmun) type, direct evidence of overseas contact.

The basin is trapezoidal, roughly 215-222 metres long and 37 metres wide, depending on the measurement, and about 4 metres deep. A mud-brick platform along its western edge has been interpreted as a quay for loading. Rao calculated that it could take vessels about 18-20 metres long, and he pointed to stone objects found in and near the basin that he identified as anchors. The 2024 study used old maps, multi-date satellite imagery and digital elevation models to reconstruct how the lower Sabarmati shifted during the late Holocene. It argues that a channel once ran alongside Lothal, linking it upstream to sites such as Koth near Ahmedabad and westwards through the Nal Sarovar wetland and the Little Rann of Kutch towards Dholavira. Boats could therefore have reached the town by river as well as from the sea.'),
  ('IND-168', 3, 'The evidence',
'Rao published his findings in the ASI memoir Lothal (1979-85) and in his popular book Lothal and the Indus Civilization (1973). Studies of bead-making by Kenoyer and others, and research on Indus-Gulf trade, place Lothal in its wider context.

The key recent paper is E. Gupta, V. N. Prabhakar and V. Jain, ''Sabarmati and its connection with the Harappan port Lothal and the Nal corridor'', Journal of Archaeological Science 170 (2024), 106046. Its abstract states that the landscape reconstruction partly bridges the ''credibility gap'' in the dockyard debate and strengthens the arguments in its favour. Other evidence cited for a port function includes marine microfossils reported from the basin, stone anchors, a Persian Gulf-type seal and Lothal''s role as a collection point for carnelian, agate, shell and copper.'),
  ('IND-168', 4, 'How it travelled',
'Lothal shows that Harappan civilisation was maritime as well as riverine, connected to the Gulf and Mesopotamia. The Indian government is developing a National Maritime Heritage Complex at Lothal to celebrate India''s seafaring history, drawing on the site''s symbolism.'),
  ('IND-168', 5, 'Debate and caveats',
'The dockyard interpretation has been challenged since the 1960s: Lawrence Leshnik (1968) argued the basin was a reservoir for irrigation and drinking water, and others note that the inlet seems too narrow and the depth uncertain for ships. Most popular accounts present ''the world''s first dockyard'' as fact; a careful account should present it as a widely held but debated interpretation.

The 2024 study shows that a river once ran close to the site. That supports access by boat, but it does not by itself prove that the brick basin was a dock rather than a reservoir or a combined facility. Earlier sceptics raised questions about the inlet''s width, the basin''s depth relative to tides, and the identification of some objects as anchors; these still need direct testing, for example through new sediment cores from the basin floor. Exam-preparation and news websites widely reported the study as ''confirming'' the dockyard, which overstates the authors'' own careful wording. In November 2024 a trench collapse during sediment sampling near the site killed a researcher and injured another, a reminder that fieldwork on soft alluvial ground carries real risks.'),
  ('IND-168', 6, 'Why it matters today',
'Lothal remains one of India''s most visited Harappan sites, with a site museum, and its bead technology and trade links are central to understanding the Indus economy. The debate over its basin is a good example of how archaeologists test competing explanations.

The National Maritime Heritage Complex being built next to the site is intended to tell the story of Indian seafaring from Harappan times onward, and Lothal has been put forward for UNESCO World Heritage status. Both make it important that the site''s displays present the dockyard honestly, as a strong but still debated interpretation.'),
  ('IND-168', 7, 'Key dates',
'c. 2400 BCE: Lothal flourishes as a port and craft town

1954: S. R. Rao discovers the site

1955-62: ASI excavations

1968: Leshnik proposes the reservoir interpretation

2020s: National Maritime Heritage Complex under development

c. 2500 BCE: Earliest settlement by local craftsmen and traders (approximate)

2024: IIT Gandhinagar study traces an old Sabarmati channel past the site');
