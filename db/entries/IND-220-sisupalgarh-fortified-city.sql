-- IND-220: Sisupalgarh fortified city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-220',                                   -- id
  'sisupalgarh-fortified-city',                -- slug
  'archaeology',                               -- discipline_id
  'Sisupalgarh fortified city',                -- title
  'Early historic Kalinga',                    -- originator
  'c. 5th c. BCE onward',                      -- period
  -500,                                        -- year_start
  -400,                                        -- year_end
  'Sisupalgarh (Odisha)',                      -- source_text
  'A square fortified city with monumental gateways and pillared structures.', -- description
  'Sisupalgarh, on the south-eastern outskirts of Bhubaneswar in Odisha, is one of the best-preserved early historic cities in India: a nearly perfect square enclosure surrounded by a moat and a massive earthen rampart, with eight formal gateways and a grid of streets inside. Excavations show the site was occupied from about the 5th century BCE to the 4th century CE. Its standing laterite gateways and a group of stone pillars make it, in the words of its American excavator, one of the most visible standing architectural complexes of its age in India. It is often suggested to be Tosali, a regional capital named in the edicts of Ashoka, though no inscription at the site confirms its ancient name.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A key early-historic urban centre in eastern India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Population and function estimates vary.',   -- caveat
  'Odisha',                                    -- region
  'Reference-cited',                           -- verification
  'Sisupalgarh',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Sisupalgarh_fortified_urban_center.jpg/500px-Sisupalgarh_fortified_urban_center.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sisupalgarh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-220', 1, 'reference', 'B. B. Lal (1949)', NULL),
  ('IND-220', 2, 'reference', 'Mohanty & Smith excavations', NULL),
  ('IND-220', 3, 'article', 'Wikipedia: Sisupalgarh', 'https://en.wikipedia.org/wiki/Sisupalgarh');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-220', 4, 'article', 'anthro.ucla.edu', NULL, 'https://anthro.ucla.edu/wp-content/uploads/2025/11/2014LalMohantySmithSisupalgarh.pdf'),
  ('IND-220', 5, 'article', 'stonepages.com', NULL, 'https://www.stonepages.com/news/archives/002696.html'),
  ('IND-220', 6, 'article', 'Sisupalgarh the lost city', 'livehistoryindia.com', 'https://livehistoryindia.com/story/places/sisupalgarh-the-lost-city'),
  ('IND-220', 7, 'article', 'Sisupalgarh an early historical city of odisha', 'puratattva.in', 'https://puratattva.in/sisupalgarh-an-early-historical-city-of-odisha/'),
  ('IND-220', 8, 'reference', 'B. B. Lal, ''Sisupalgarh 1948: an early historical fort in eastern India'', Ancient India 5 (1949)', NULL, NULL),
  ('IND-220', 9, 'reference', 'M. L. Smith & R. K. Mohanty, excavation reports and papers on Sisupalgarh (2005-2016)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-220', 1, 'Historical context',
'Sisupalgarh lies in the former kingdom of Kalinga, which the Mauryan emperor Ashoka conquered in a famously bloody war around 261 BCE. Ashoka''s rock edicts at Dhauli, only a few kilometres away, and at Jaugada address officials at Tosali and Samapa, and Jaugada is itself a fortified site comparable to Sisupalgarh. Nearby, at Udayagiri and Khandagiri, are rock-cut Jain caves associated with the Chedi king Kharavela of the 1st century BCE. B. B. Lal excavated Sisupalgarh in 1948 for the Archaeological Survey of India as one of the first research projects of independent India, publishing it in Ancient India in 1949. From 2001 to 2003 Monica L. Smith of the University of California ran a surface survey, followed by joint excavations with R. K. Mohanty of Deccan College, Pune, from 2005 to 2009.'),
  ('IND-220', 2, 'How it worked',
'The rampart stands a little over 9 metres high in places, among the highest known defences of the period in India, and is surrounded by a moat fed by the Gangua stream. The gateways are built of massive laterite blocks up to 1.8 metres long, with up to 18 courses still lining some passageways, in places topped by up to 27 courses of brick. Lal fully exposed the north-western gateway, with its guard rooms and staggered entrance, in 1948. At the centre of the site stood a group of monolithic stone pillars known locally as Solah Khamba (''sixteen pillars''); Lal described sixteen, and the 2008 excavations reported eighteen, which were probably part of a large public building. The excavators also found houses of stone and brick, water reservoirs, an apsidal structure interpreted as a monastery, polished pottery with ownership marks, and a range of ornaments, all pointing to a dense, well-organised urban population.'),
  ('IND-220', 3, 'The evidence',
'Key publications are B. B. Lal, ''Sisupalgarh 1948: an early historical fort in eastern India'', Ancient India 5 (1949), 68-105, and a series of papers by Smith and Mohanty summarised in an encyclopaedia entry by Lal, Mohanty and Smith (2014). Lal originally dated the rampart''s construction to about the 2nd century BCE from a cut through the western wall; the newer excavations showed that the rampart was built over earlier settlement of the mid-1st millennium BCE, and that urban life flourished especially from about the 2nd century BCE.'),
  ('IND-220', 4, 'How it travelled',
'Sisupalgarh belongs to the ''second urbanisation'' of South Asia, alongside cities of the Ganga valley such as Kaushambi and Rajagriha and later cities in the Deccan and the south. Its regular square plan with eight gateways recalls the ideal fortified city described in the Arthashastra, though the text and the site cannot be directly linked. The city''s eventual decline in the 4th century CE coincided with the rise of Bhubaneswar''s old town as a temple centre a short distance away, part of a wider shift in Odisha from fortified cities to religious and pilgrimage centres.'),
  ('IND-220', 5, 'Debate and caveats',
'Two details from press coverage of the 2008 finds need correction. First, reports quoted the excavators as saying the city had four gateways; the published plans and the 1948 aerial photographs show eight. Second, the widely repeated comparison that Sisupalgarh''s estimated 20,000-25,000 people was ''twice the population of classical Athens, which was barely 10,000'' is wrong about Athens, whose population, including its surrounding territory of Attica, ran to well over 100,000 in the 5th century BCE. The Sisupalgarh estimate itself is a rough extrapolation from a small excavated area, and the excavators have noted that much of the city has not yet been dug. The Tosali identification is plausible but unproven.'),
  ('IND-220', 6, 'Why it matters today',
'Sisupalgarh is under serious pressure from Bhubaneswar''s expansion: encroachment, illegal construction and neglect have damaged the site, and some of the central pillars no longer stand. It is a vivid example of how an ancient city of national importance can be lost to urban growth. With its square plan, gates and pillared hall, it is also an ideal candidate for a 3D reconstruction on the website, showing what an early historic Indian city looked like.'),
  ('IND-220', 7, 'Key dates',
'c. 5th century BCE: Earliest settlement beneath the rampart

c. 261 BCE: Ashoka''s conquest of Kalinga; edicts at nearby Dhauli address Tosali

c. 2nd century BCE: Urban heyday begins

1948: B. B. Lal excavates the north-western gateway and a cut through the rampart

2005-2009: Excavations by R. K. Mohanty and Monica L. Smith

c. 4th century CE: City declines');
