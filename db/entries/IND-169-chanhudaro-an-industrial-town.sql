-- IND-169: Chanhudaro: an industrial town

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-169',                                   -- id
  'chanhudaro-an-industrial-town',             -- slug
  'archaeology',                               -- discipline_id
  'Chanhudaro: an industrial town',            -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Chanhudaro (Sindh)',                        -- source_text
  'A craft-and-manufacturing settlement (beads, seals, bangles) - notably the only major site without a citadel.', -- description
  'Chanhudaro, about 130 km south of Mohenjo-daro in Sindh (Pakistan), was a small Harappan town devoted to manufacturing: beads, seals, shell objects and metal goods. It is the only major Harappan site without a raised citadel, and it preserved key evidence of Indus craft technology, including the specialised drills used to make long carnelian beads.  Since 2015 a French archaeological mission working with the Sindh government has reopened the site, and between 2016 and 2022 it found large stone-bead workshops attached to houses and dated to the first phase of the Indus civilisation, about 2600/2500-2300 BCE. Chanhudaro is therefore no longer known only from a 1930s excavation; it is one of the few Indus sites where craft production is being studied with modern methods.', -- background
  NULL,                                        -- significance
  'A specialised production centre.',          -- western_parallel
  'Excavated in the 1930s.',                   -- transmission_note
  'Shows craft specialisation in the Indus economy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Site-function inferred from artefacts.',    -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Chanhudaro',                                -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-169', 1, 'reference', 'Mackay', NULL),
  ('IND-169', 2, 'reference', 'ASI reports', NULL),
  ('IND-169', 3, 'article', 'Wikipedia: Chanhudaro', 'https://en.wikipedia.org/wiki/Chanhudaro');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-169', 4, 'article', 'Major sites of the indus valley civilization', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/'),
  ('IND-169', 5, 'article', 'Major sites indus valley civilization', 'testbook.com', 'https://testbook.com/ias-preparation/major-sites-indus-valley-civilization'),
  ('IND-169', 6, 'article', 'books.openedition.org', NULL, 'https://books.openedition.org/editionsmsh/8724'),
  ('IND-169', 7, 'article', 'hal.u-pec.fr', NULL, 'https://hal.u-pec.fr/MAE/halshs-04365861v1'),
  ('IND-169', 8, 'article', 'archivesic.ccsd.cnrs.fr', NULL, 'https://archivesic.ccsd.cnrs.fr/MAE/hal-05532331v1'),
  ('IND-169', 9, 'article', 'dawn.com', NULL, 'https://www.dawn.com/news/amp/1319466'),
  ('IND-169', 10, 'article', 'Springtime chanhiyun jo daro', 'Harappa.com', 'https://www.harappa.com/blog/springtime-chanhiyun-jo-daro'),
  ('IND-169', 11, 'reference', 'E. J. H. Mackay, Chanhu-daro Excavations 1935-36 (1943)', NULL, NULL),
  ('IND-169', 12, 'reference', 'J. M. Kenoyer & M. Vidale, ''A new look at stone drills of the Indus Valley Tradition'' (1992)', NULL, NULL),
  ('IND-169', 13, 'reference', 'G. L. Possehl, The Indus Civilization (2002)', NULL, NULL),
  ('IND-169', 14, 'reference', 'F. Marchand, A. Didier, D. Sarmiento-Castillo et al., ''A Stone Bead Production Complex from the Beginning of the Indus Civilization at Chanhu-Daro'' (2026)', NULL, NULL),
  ('IND-169', 15, 'reference', 'P. Yule, ''A Harappan Snarling Iron from Chanhu-daro'', Antiquity 62 (1988)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-169', 1, 'Historical context',
'N. G. Majumdar of the Archaeological Survey of India discovered the site in 1931; tragically, he was killed by bandits in Sindh in 1938 while exploring other sites. In 1935-36, Ernest Mackay excavated Chanhudaro for the American School of Indic and Iranian Studies and the Boston Museum of Fine Arts. The site was occupied in the mature Harappan period and later by people of the Jhukar and Jhangar cultures, showing how life continued after the decline of the cities.

The site is a group of three low mounds that excavation showed to be parts of one settlement of roughly 5-7 hectares, about 20 km east of the present course of the Indus. Mackay recorded a local explanation of the name: ''Chanhu-jo-daro'', the ''place of Chanhu'' (Chanhiyun), after one of two legendary sisters. Accounts of the first investigation differ slightly; most give 1931, while a 2017 report in Dawn, citing the French team, gives March 1930. Mackay''s wife Dorothy Mackay published popular accounts of the finds in the 1930s, and the Illustrated London News covered the excavation in 1936, which helped make the site one of the best-known small Indus towns of the period. Mackay''s full report of 1943 runs to about 460 pages and is freely available online.'),
  ('IND-169', 2, 'How it worked',
'Excavations uncovered workshops with unfinished beads at every stage: rough-shaped blanks, partly drilled pieces and finished beads, together with the elongated drill bits of ''ernestite'' stone used to bore long carnelian beads, and the tools used to grind and polish them. Craftsmen also made steatite seals, shell bangles and objects of copper and bronze. One brick preserved the footprints of a dog chasing a cat across it while the clay was still wet, a charming glimpse of everyday life 4,000 years ago.

Long carnelian beads, some more than 10 cm long, needed holes drilled from both ends to meet in the middle. Kenoyer and Vidale showed that the drills were made of a hard, partly heated stone that archaeologists named ''ernestite'' after Ernest Mackay. These cylindrical drills, with a slightly concave tip, were probably turned with a bow-drill and fed with abrasive and water. Experiments suggest that drilling one long bead could take days or even weeks, which helps explain why such beads were luxury goods. The new excavations have added flint blades, borers, polishers, hammers and pressure-flakers, together with rough-outs, preforms and finished beads in flint, steatite, agate, carnelian and jasper, and waste from both chipping and sawing stone. This means the whole sequence, from raw nodule to polished bead, can be reconstructed at a single site. Mackay also reported a building he interpreted as a bead factory with a furnace, probably used to heat-treat stones and deepen their red colour.'),
  ('IND-169', 3, 'The evidence',
'Mackay''s report, Chanhu-daro Excavations 1935-36 (1943), remains the main source. Later studies of the bead workshops by Kenoyer and Vidale (1992) and by Roux and colleagues analysed drilling technology in detail.

The new work is published in a series of field reports and papers by Aurore Didier, David Sarmiento-Castillo, Florine Marchand and colleagues (for example, field reports in Pakistan Archaeology, 2017, and ''Excavations at Chanhu-daro, Sindh. Report 2018-2020'', Government of Sindh, 2021). A 2026 paper by Marchand and colleagues describes a stone-bead production complex from the beginning of the Indus civilisation. Paul Yule''s short Antiquity paper (1988) on a Harappan ''snarling iron'', a metal-worker''s tool from the site, is a reminder that Chanhudaro''s industries went beyond beads.'),
  ('IND-169', 4, 'How it travelled',
'Chanhudaro''s specialised production shows that the Harappan economy included towns focused on particular crafts, supplying goods to cities and to long-distance trade. Beads made with Chanhudaro-type techniques reached Mesopotamia and the Gulf.

Harappan-style long carnelian beads, and etched carnelian beads decorated with white lines, have been found in elite contexts in Mesopotamia, including the Royal Cemetery at Ur. Chanhudaro is one of the clearest places where we can see how such export-quality objects were made.'),
  ('IND-169', 5, 'Debate and caveats',
'The lack of a citadel is notable but its meaning is uncertain; it may reflect the town''s industrial role rather than a different social structure. Parts of the site are poorly preserved, and the interpretation of some buildings as workshops rests on the distribution of finished and unfinished objects.

Older summaries suggest that craft production occupied perhaps half the town, a much larger share than at Mohenjo-daro; that is an estimate from limited exposures, not a measured figure. The claim that Chanhudaro lacked a citadel is also based on the old excavations and may be revised as the French team publishes the layout of the mounds. Wikipedia and some popular sources give an occupation range of 4000-1700 BCE; the earliest part of that range rests on thin evidence, and the well-documented phases are the Harappan ones.'),
  ('IND-169', 6, 'Why it matters today',
'Chanhudaro is central to understanding ancient craft specialisation and industrial organisation. Its bead-drilling evidence is still studied by experimental archaeologists who reproduce the techniques to understand the skill and time they required.

Long, finely drilled carnelian beads are still made by hand in Khambhat (Cambay) in Gujarat, and ethnoarchaeological studies of those workshops have been used to interpret Chanhudaro''s debris. The site therefore links an ancient industry with a living craft and with modern experimental archaeology.'),
  ('IND-169', 7, 'Key dates',
'c. 2600-1900 BCE: Mature Harappan craft town

1931: N. G. Majumdar discovers the site

1935-36: Ernest Mackay''s excavations

after 1900 BCE: Jhukar and Jhangar occupations

1992: Kenoyer and Vidale''s study of stone drills

1930 or 1931: First investigation by N. G. Majumdar (sources differ)

1943: Mackay publishes the full excavation report

2015: French Archaeological Mission in the Indus Basin resumes excavations

2016-2022: Stone-bead workshops of c. 2600/2500-2300 BCE excavated');
