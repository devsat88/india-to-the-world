-- IND-167: Kalibangan: the world's earliest ploughed field

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-167',                                   -- id
  'kalibangan-the-worlds-earliest-ploughed-field', -- slug
  'archaeology',                               -- discipline_id
  'Kalibangan: one of the world''s earliest excavated ploughed fields', -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2800 BCE',                               -- period
  -2800,                                       -- year_start
  -2800,                                       -- year_end
  'Kalibangan (Rajasthan)',                    -- source_text
  'Preserved criss-cross furrow marks - the earliest excavated ploughed field in South Asia and among the oldest anywhere - plus fire altars.', -- description
  'Kalibangan, on the dry bed of the Ghaggar river in Hanumangarh district, Rajasthan, preserves a field ploughed nearly 5,000 years ago, with criss-cross furrows still visible beneath an early Harappan settlement. It is the oldest ploughed field yet excavated in South Asia. The site also has a fortified ''citadel'', a planned lower town and rows of so-called fire altars. One correction is needed to the popular claim. The excavator, B. B. Lal, titled his 1970-71 paper ''Perhaps the earliest ploughed field so far excavated anywhere in the world''. The ''perhaps'' was well judged, because cross-ploughing marks preserved beneath Neolithic burial mounds in Britain and northern Europe are of similar or greater age. Kalibangan''s field, dated to about 2800 BCE, is the earliest excavated ploughed field in South Asia and among the oldest anywhere, but not securely the oldest in the world.', -- background
  NULL,                                        -- significance
  'Ploughing developed in several early farming cultures.', -- western_parallel
  'Direct physical evidence of Bronze-Age agriculture.', -- transmission_note
  'Shows a field-cropping system still recognisable today (two crops at right angles).', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The ''fire altars'' interpretation (ritual vs. domestic) is debated. The ''world''s earliest'' label is not secure: Neolithic ard marks in Britain and northern Europe are of comparable or greater age.', -- caveat
  'Rajasthan',                                 -- region
  'Corrected',                                 -- verification
  'Kalibangan',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Westernmound.jpg/500px-Westernmound.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kalibangan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-167', 1, 'reference', 'B. B. Lal', NULL),
  ('IND-167', 2, 'reference', 'ASI reports', NULL),
  ('IND-167', 3, 'article', 'Wikipedia: Kalibangan', 'https://en.wikipedia.org/wiki/Kalibangan');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-167', 4, 'article', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-167', 5, 'article', 'Major sites indus valley civilization', 'testbook.com', 'https://testbook.com/ias-preparation/major-sites-indus-valley-civilization'),
  ('IND-167', 6, 'article', 'livehistoryindia.com', NULL, 'https://livehistoryindia.com/story/monuments/kalibangan'),
  ('IND-167', 7, 'article', 'Puratattva no 4', 'indarchaeology.org', 'https://indarchaeology.org/Archives Content/Puratattva no 4.pdf'),
  ('IND-167', 8, 'article', 'South street', 'themodernantiquarian.com', 'https://www.themodernantiquarian.com/post/113130/misc/south_street.html'),
  ('IND-167', 9, 'article', 'historicengland.org.uk', NULL, 'https://historicengland.org.uk/listing/the-list/list-entry/1008103'),
  ('IND-167', 10, 'reference', 'B. B. Lal et al., Excavations at Kalibangan (ASI Memoirs)', NULL, NULL),
  ('IND-167', 11, 'reference', 'G. L. Possehl, The Indus Civilization (2002)', NULL, NULL),
  ('IND-167', 12, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL),
  ('IND-167', 13, 'reference', 'B. B. Lal, ''Perhaps the earliest ploughed field so far excavated anywhere in the world'', Puratattva 4 (1970-71)', NULL, NULL),
  ('IND-167', 14, 'reference', 'P. Ashbee, I. F. Smith & J. G. Evans, ''Excavation of three long barrows near Avebury'', Proc. Prehistoric Society 45 (1979)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-167', 1, 'Historical context',
'The mounds were first noticed by the Italian Indologist Luigi Pio Tessitori around 1917-19, and the Archaeological Survey of India excavated them under B. B. Lal and B. K. Thapar from 1961 to 1969. The name, meaning ''black bangles'', comes from the countless fragments of terracotta bangles scattered on the surface. Kalibangan revealed two main phases: an early (pre-Harappan) settlement from roughly the early 3rd millennium BCE, and a mature Harappan town from about 2600 BCE, laid out with the grid streets, mud-brick houses and drains typical of the civilisation.

The site lies on the left bank of the now-dry Ghaggar, the river many identify with the Vedic Sarasvati. The early settlement belongs to what archaeologists call the Sothi-Siswal culture, named after related pottery from sites in Rajasthan and Haryana; its fabrics were classified by the excavators into six types, labelled A to F. In the mature Harappan phase the town was split into two parts: a citadel mound, a parallelogram about 130 by 260 metres, and a larger lower town to the east. Unusually, parts of the lower town had no covered street drains, and households seem to have collected waste water in large jars. Burials lay about 300 metres south-west of the citadel and include three distinct types, of which only one held skeletons.'),
  ('IND-167', 2, 'How it worked',
'Just outside the early settlement''s walls, the excavators found a field marked by two sets of furrows crossing at right angles: one set closely spaced, about 30 cm apart, and the other much wider, almost two metres apart. Remarkably, farmers in the region still sow two crops in the same field this way, such as mustard in the wider rows and chickpea in the narrow ones, so that tall and short plants share space. This suggests the Kalibangan farmers practised mixed cropping with a plough, probably drawn by oxen. Inside the town, rows of small clay-lined pits containing ash and charcoal were interpreted as fire altars, and excavators also identified signs of an earthquake that seems to have disrupted the early settlement, one of the earliest archaeologically recorded earthquakes.

The furrow grid lay about a hundred metres south of the early settlement. Lal described one set of furrows about 30 cm apart running east-west and another about 1.9 metres apart running north-south. Farmers in the area still sow a tall crop such as mustard in the wide rows and a shorter one such as chickpea (gram) in the narrow rows, which lets two crops share the same field and spreads the risk of a failed harvest. After the field was recorded, it was backfilled to protect it and its position marked with concrete posts. Finds from the early and mature phases include wheat and barley, sickle-like chert blades set in wooden handles, copper celts, toy carts with solid wheels, querns and terracotta bulls.'),
  ('IND-167', 3, 'The evidence',
'The excavation reports by Lal, Thapar and colleagues, summarised in the ASI''s Memoir on Kalibangan, describe the field, the town plan and the altars. A site museum, opened in 1983, displays finds including seals, pottery and terracotta objects. Possehl''s and Kenoyer''s syntheses discuss Kalibangan''s significance for Harappan agriculture.

Lal''s short paper appeared in Puratattva 4 (1970-71). Kalibangan''s earthquake, which Lal dated to about 2600 BCE, ended the early settlement and is often called one of the earliest archaeologically recorded earthquakes; other summaries give about 2700 BCE. The field''s date rests on its position beneath early-phase deposits and on radiocarbon dates from that phase rather than on a direct date from the furrows. The comparison case in Britain is the South Street long barrow near Avebury in Wiltshire. There, two sets of grooves crossing at right angles were scored into the subsoil before the mound was built, and radiocarbon dates for the barrow fall around 2800-2600 ''bc'' in uncalibrated years, which converts to calendar dates several centuries older than Kalibangan''s field.'),
  ('IND-167', 4, 'How it travelled',
'Kalibangan provides direct physical evidence of Bronze-Age agricultural technology rather than inference from tools or texts. It is often compared with Mesopotamian and Egyptian evidence for ploughing, which comes mainly from images, seals and texts rather than preserved fields.

The British and Danish ard marks were made by early farmers using similar scratch ploughs, which shows that the technique was invented or adopted in many farming regions. What makes Kalibangan special is the size of the preserved grid and its striking match with a cropping pattern still used locally, not a unique priority claim.'),
  ('IND-167', 5, 'Debate and caveats',
'The ''fire altar'' interpretation is debated: some scholars see ritual use, possibly connected with later Vedic fire worship, while others suggest domestic or industrial hearths. Claims that the altars prove Vedic religion in the Harappan period go beyond the evidence. The field itself is accepted as a ploughed field, though its exact date within the early phase is approximate.

Exam-preparation and popular sites repeat ''world''s earliest ploughed field'' almost word for word. That phrase is a simplification of Lal''s more cautious original. On this website the field is presented as South Asia''s earliest excavated ploughed field and one of the oldest in the world.'),
  ('IND-167', 6, 'Why it matters today',
'The ploughed field is a powerful classroom example of continuity between ancient and modern farming practices in India. Kalibangan also illustrates the rich archaeology of the Ghaggar-Hakra region and the value of careful excavation in revealing perishable features like furrows.

Kalibangan''s furrows have also fed into modern agricultural history, as one of the earliest physical traces of intercropping. Today agronomists promote intercropping again for soil health and resilience.'),
  ('IND-167', 7, 'Key dates',
'1917-19: Tessitori notices the mounds

early 3rd millennium BCE: Early (pre-Harappan) settlement and ploughed field

c. 2600 BCE: Mature Harappan town

1961-69: ASI excavations under Lal and Thapar

1983: Site museum opened

1970-71: Lal publishes ''Perhaps the earliest ploughed field so far excavated anywhere in the world'' (Puratattva 4)

c. 2600-2700 BCE: Earthquake ends the early settlement (sources differ)');
