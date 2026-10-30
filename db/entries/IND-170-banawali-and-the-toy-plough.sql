-- IND-170: Banawali and the toy plough

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-170',                                   -- id
  'banawali-and-the-toy-plough',               -- slug
  'archaeology',                               -- discipline_id
  'Banawali and the toy plough',               -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Banawali (Haryana)',                        -- source_text
  'A fortified oval town that yielded a terracotta toy plough and barley - clues to farming and daily life.', -- description
  'Banawali, in Fatehabad district of Haryana, is a fortified Harappan town that produced a terracotta model of a plough, one of the clearest images of Harappan farming equipment, together with evidence of barley cultivation. Its street plan, unusual for a Harappan site, also shows that Indus towns were not all built to one template. The plough model matters because it is not an isolated hint. Read alongside the furrowed field at Kalibangan, a few other clay plough models, and charred barley from Banawali itself, it is part of a small but consistent body of evidence that Harappan farmers broke the soil with animal-drawn ploughs rather than only with hoes and digging sticks.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Part of the eastern Indus zone.',           -- transmission_note
  'Small finds that illuminate agriculture and childhood.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A single toy is suggestive, not conclusive, about full-size ploughs.', -- caveat
  'Haryana',                                   -- region
  'Reference-cited',                           -- verification
  'Banawali',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-170', 1, 'reference', 'R. S. Bisht', NULL),
  ('IND-170', 2, 'reference', 'ASI reports', NULL),
  ('IND-170', 3, 'article', 'Wikipedia: Banawali', 'https://en.wikipedia.org/wiki/Banawali');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-170', 4, 'article', 'Major sites of the indus valley civilization', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/'),
  ('IND-170', 5, 'article', 'Major sites indus valley civilization', 'testbook.com', 'https://testbook.com/ias-preparation/major-sites-indus-valley-civilization'),
  ('IND-170', 6, 'article', 'haryanatourism.gov.in', NULL, 'https://haryanatourism.gov.in/?p=1249'),
  ('IND-170', 7, 'article', 'digi.ub.uni-heidelberg.de', NULL, 'https://digi.ub.uni-heidelberg.de/diglit/tools_tillage1988_1991/0101'),
  ('IND-170', 8, 'reference', 'R. S. Bisht, excavation reports on Banawali', NULL, NULL),
  ('IND-170', 9, 'reference', 'G. L. Possehl, The Indus Civilization (2002)', NULL, NULL),
  ('IND-170', 10, 'reference', 'M. S. Randhawa, A History of Agriculture in India, vol. 1 (1980)', NULL, NULL),
  ('IND-170', 11, 'reference', 'NCERT, Themes in Indian History Part I, ch. 1 (Bricks, Beads and Bones)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-170', 1, 'Historical context',
'R. S. Bisht of the Haryana State Department of Archaeology excavated Banawali between 1974 and 1977; he later led the excavations at Dholavira. The site lies on the dry channel of the Rangoi, part of the Ghaggar-Hakra system. It has three main phases: an early Harappan settlement related to Kalibangan''s early phase, a mature Harappan town, and a late phase.

The Haryana government''s heritage listing summarises the sequence as an Early Harappan settlement of about 2600-2400 BCE with well-planned houses and a moulded-brick defensive wall, a Harappan fortified township of about 2400-1900 BCE, and a later ''Bara'' phase of about 1900-1700 BCE known for heavy, glossy pottery. Other summaries based on the Archaeological Survey of India''s excavation notes give slightly later dates for each phase, so the numbers should be read as approximate. Banawali lies roughly 120 km north-east of Kalibangan in the same now-dry river system, and the two sites are usually discussed together because their early phases share pottery styles and brick proportions. Early bricks at Banawali follow Kalibangan''s 3:2:1 ratio of length to width to thickness, while later bricks shift to the 4:2:1 ratio typical of mature Harappan building.'),
  ('IND-170', 2, 'How it worked',
'The terracotta plough model shows a share and a long beam for attaching to draught animals, closely resembling ploughs still used in parts of north-western India. Combined with Kalibangan''s furrowed field, it indicates that Harappan farmers used animal-drawn ploughs. The mature town was fortified and divided into a citadel and lower town, but its streets were not laid out in a strict grid; some ran in a radiating pattern. Finds include seals, weights, beads of semi-precious stones including lapis lazuli, gold ornaments, pottery and ''fire altars'' similar to those at Kalibangan.

Studies of early Indian tillage describe this kind of implement as an ard: a scratch plough that cuts a furrow without turning the soil over, which is what a mould-board plough does. In the Banawali model the beam is curved like an inverted ''S'' with a hole at its front end, presumably for the yoke-pole, and the sole ends in a sharp point. The excavators also reported broken pieces of other ard models, and a clay model from Mohenjo-daro, though less complete, seems to show the same basic design. Banawali''s heritage listing calls the plough model the only complete specimen so far found in the Harappan world. The model cannot tell us whether the working point of a real plough was plain hardwood or capped with something harder; no full-sized Harappan plough has survived, which is expected for a wooden tool. Other finds sketch an active town economy: chert blades, weights, copper fish-hooks, inscribed steatite seals, gold foil and beads, and ivory and bone game pieces. One house held weights and a touchstone streaked with gold, which suggests it belonged to a jeweller.'),
  ('IND-170', 3, 'The evidence',
'Bisht''s excavation reports, published in Indian archaeological journals and summarised in Possehl''s The Indus Civilization, describe the site. The plough model is frequently illustrated in studies of Harappan agriculture.

Three independent kinds of evidence point to ploughing in the Harappan world. The first is models: the Banawali clay plough, a Mohenjo-daro model, and terracotta ploughs reported from sites in Cholistan in Pakistan, which the NCERT school textbook on Harappan archaeology cites alongside Banawali. The second is fields, most famously the criss-cross furrows preserved under the Early Harappan levels at Kalibangan. The third is the crops themselves, such as Banawali''s charred barley, which are consistent with field agriculture on the alluvial plains. A reported Banawali seal-impressed cake engraved with a donkey, ivory combs, and male and female figurines add to the picture of daily life.'),
  ('IND-170', 4, 'How it travelled',
'Banawali contributes to the evidence that the eastern Harappan region, in present-day Haryana and Rajasthan, was densely settled and fully part of the civilisation. Its unusual street pattern has encouraged archaeologists to study variation within Harappan urbanism.'),
  ('IND-170', 5, 'Debate and caveats',
'A single toy does not tell us how widely ploughs were used, how they were made at full scale or exactly what animals drew them, so conclusions should be modest. The ''fire altars'' carry the same interpretive debates as at Kalibangan.

Two further cautions apply. First, the ''radial'' street plan is reported from the excavations but has been discussed far less than the grids of Harappa or Mohenjo-daro, so it is better described as an unusual layout than as a deliberate alternative style of town planning. Second, dates for the three phases vary from source to source by a century or more, depending on whether they come from older excavation summaries or from later regional chronologies. Popular quiz sites sometimes say that ploughs were ''discovered'' at Banawali; in fact the plough was already suggested by Kalibangan''s field, and Banawali supplied the clearest model of it.'),
  ('IND-170', 6, 'Why it matters today',
'Banawali''s plough model is a memorable link between the Bronze Age and rural India today. The site also illustrates how small objects, carefully excavated, can illuminate technology and daily life.

Ards of the same basic kind, a wooden beam and pointed sole pulled by a pair of oxen, were used across rural South Asia well into the twentieth century and are still found in some regions. That continuity makes the Banawali model a good teaching object: students can set a 4,000-year-old toy beside a photograph of a working village plough and see a technology that served for millennia.'),
  ('IND-170', 7, 'Key dates',
'early 3rd millennium BCE: Early Harappan settlement

c. 2600-1900 BCE: Mature Harappan fortified town

1974-77: Excavations under R. S. Bisht

c. 2600-2400 BCE: Early Harappan phase with moulded-brick defensive wall (Haryana heritage listing)

c. 2400-1900 BCE: Harappan township with radial streets; plough model and charred barley

c. 1900-1700 BCE: Bara (post-Harappan) phase');
