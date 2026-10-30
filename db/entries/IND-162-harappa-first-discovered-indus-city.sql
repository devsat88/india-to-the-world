-- IND-162: Harappa: first-discovered Indus city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-162',                                   -- id
  'harappa-first-discovered-indus-city',       -- slug
  'archaeology',                               -- discipline_id
  'Harappa: first-discovered Indus city',      -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Harappa (Punjab)',                          -- source_text
  'The type-site of the civilisation, with citadel, granaries, workshops and cemeteries.', -- description
  'Harappa, in Punjab (Pakistan) on an old course of the Ravi river, was the first city of the Indus Civilisation to be excavated, in 1921, and gave the civilisation its alternative name, the Harappan Civilisation. Occupied from about 3300 BCE to after 1900 BCE, at its height it covered some 150 hectares and may have housed tens of thousands of people. Harappa is also unusual because it shows almost the whole arc of Indus history at one site, from a small farming village around 3300 BCE (perhaps earlier), through the city''s peak, to a smaller Late Harappan settlement that lasted until about 1300 BCE. The Harappa Archaeological Research Project calls it perhaps the only urban centre where the transition from Harappan to Late Harappan (Cemetery H) can be traced in detail.', -- background
  NULL,                                        -- significance
  'Contemporary with Mesopotamia and Egypt.',  -- western_parallel
  'Its 1921 excavation revealed a lost Bronze Age civilisation.', -- transmission_note
  'Gave the Harappan Civilisation its name.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Much interpretation relies on archaeology; the script is undeciphered.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Harappa',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/View_of_Granary_and_Great_Hall_on_Mound_F_-_Archaeological_site_of_Harappa.jpg/500px-View_of_Granary_and_Great_Hall_on_Mound_F_-_Archaeological_site_of_Harappa.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Harappa'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-162', 1, 'reference', 'Daya Ram Sahni (1921)', NULL),
  ('IND-162', 2, 'reference', 'ASI reports', NULL),
  ('IND-162', 3, 'article', 'Wikipedia: Harappa', 'https://en.wikipedia.org/wiki/Harappa');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-162', 4, 'article', 'Major sites of the indus valley civilization', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/'),
  ('IND-162', 5, 'article', 'Major sites indus valley civilization', 'testbook.com', 'https://testbook.com/ias-preparation/major-sites-indus-valley-civilization'),
  ('IND-162', 6, 'article', 'Harappa.com', NULL, 'https://www.harappa.com/node/2844'),
  ('IND-162', 7, 'article', 'Harappa.com', NULL, 'https://www.harappa.com/node/2997'),
  ('IND-162', 8, 'article', 'UNESCO World Heritage Centre', NULL, 'https://whc.unesco.org/en/tentativelists/1878'),
  ('IND-162', 9, 'article', 'Harappa.com', NULL, 'https://www.harappa.com/category/essay-name/recent-indus-discoveries-and-highlights-excavations-harappa-1998-2000'),
  ('IND-162', 10, 'article', 'imp-art.org', NULL, 'https://imp-art.org/?p=42111'),
  ('IND-162', 11, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL),
  ('IND-162', 12, 'reference', 'G. L. Possehl, The Indus Civilization: A Contemporary Perspective (2002)', NULL, NULL),
  ('IND-162', 13, 'reference', 'Harappa Archaeological Research Project, harappa.com', NULL, NULL),
  ('IND-162', 14, 'reference', 'R. H. Meadow & J. M. Kenoyer, ''Recent discoveries and highlights from excavations at Harappa: 1998-2000'', Indo-Koko-Kenkyu 22 (2001)', NULL, NULL),
  ('IND-162', 15, 'reference', 'G. R. Schug et al., ''A peaceful realm? Trauma and social differentiation at Harappa'', International Journal of Paleopathology 2 (2012)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-162', 1, 'Historical context',
'Travellers noticed the ruins in the 19th century: Charles Masson described them in the 1820s, and Alexander Cunningham, founder of the Archaeological Survey of India, visited several times and published the first Harappan seal in 1875. Tragically, in the 1850s, railway contractors carried away vast quantities of its baked bricks as ballast for the Lahore-Multan railway. Excavations by Daya Ram Sahni in 1921 and the parallel work at Mohenjo-daro revealed that these were cities of a previously unknown Bronze Age civilisation. Harappa''s late Cemetery H gave its name to a distinct late culture with new pottery styles, marking the transformation of the city after about 1900 BCE.

The project''s sequence divides the site into five periods: Period 1, the Ravi aspect of the Hakra phase (about 3300-2800 BCE, possibly beginning before 3500 BCE); Period 2, the Kot Diji or Early Harappan phase (about 2800-2600 BCE); Period 3, the Harappan phase, subdivided into 3A, 3B and 3C (about 2600-1900 BCE); Period 4, a transitional phase (about 1900-1800 BCE); and Period 5, the Late Harappan or Cemetery H phase (about 1800 to before 1300 BCE). The Ravi river, which once flowed past the site, now runs several kilometres to the north. The lowest layers lie below today''s water table, which makes the very earliest settlement difficult to investigate. Harappa was placed on UNESCO''s Tentative List for World Heritage in 2004.'),
  ('IND-162', 2, 'How it worked',
'Harappa had a raised western mound, often called the ''citadel'', and other mounds with residential and craft areas. Its streets, drains and wells followed the Indus pattern of planning. Archaeologists found workshops for beads, shell bangles, steatite seals and pottery, a large building traditionally called the ''Great Granary'' and two important cemeteries. Since 1986 the Harappa Archaeological Research Project, led by Richard Meadow and Jonathan Mark Kenoyer, has excavated with modern methods, showing that the city grew through an early Ravi phase (from about 3300 BCE), the Kot Diji phase and the mature Harappan phase, before declining.

The settlement grew in steps. The Ravi-phase village, first estimated at 7-10 hectares, is now thought to have covered about 25 hectares across mounds AB and E; the Kot Diji phase occupied more than 27 hectares; and the mature city reached more than 150 hectares, with several separately walled sectors of 10-25 hectares each. The walls had gateways that may have controlled the movement of goods and people. The excavators found that Wheeler''s ''fortification wall'' on mound AB was built on top of an older Early Harappan city wall. South of the so-called granary lie circular brick platforms, which earlier excavators thought were for threshing grain; the project''s work suggests they were general working floors. Population estimates for the mature city range from about 23,500 to about 60,000, depending on assumptions about house density.'),
  ('IND-162', 3, 'The evidence',
'Key sources include Sahni''s and M. S. Vats''s reports (1920s-1940), Mortimer Wheeler''s 1946 excavations, and decades of publications by the Harappa Archaeological Research Project, summarised on harappa.com and in Kenoyer''s Ancient Cities of the Indus Valley Civilization (1998). Potsherds from the early Ravi phase bear marks that some researchers see as precursors of the Indus script.

Harappa''s cemeteries have contributed some of the best health data from the Indus world. Analyses of skeletons from Area G, an ossuary south-east of the walls, and from Cemetery H, found evidence of leprosy and tuberculosis, and of injuries that may have resulted from violence. Researchers have argued that this evidence points to growing social stress in the late period. Clay and stone tablets from the Ravi phase, dated to about 3300-3200 BCE, bear trident-like and plant-like markings that the project regards as possible forerunners of Indus signs.'),
  ('IND-162', 4, 'How it travelled',
'Harappa''s discovery revolutionised knowledge of world history, showing that South Asia had urban centres contemporary with Mesopotamia and Egypt. It also inspired debates in the 20th century, sometimes coloured by colonial-era assumptions, about the civilisation''s origins and decline, which continue to be revised with new evidence.'),
  ('IND-162', 5, 'Debate and caveats',
'Many labels, such as ''citadel'' and ''granary'', are interpretations made by early excavators and may not reflect the buildings'' true functions; the ''Great Granary'' may have been a hall or warehouse. Population estimates vary widely. The idea that the city was destroyed by invaders, once popular, is not supported; decline seems to have been gradual and linked to environmental, economic and social changes.

The project itself has relabelled the ''Great Granary'' as a ''Great Hall'', because no grain or storage evidence was found in it. The earliest Ravi-phase radiocarbon date published from Harappa calibrates to roughly 3300-3200 BCE; claims of a start before 3500 BCE rest on the depth of unexcavated deposits below the water table rather than on dates. Population figures and the description of the walls as defensive are also interpretations that remain under discussion.'),
  ('IND-162', 6, 'Why it matters today',
'Harappa is one of the most important archaeological sites in the world and a reference point for understanding early urbanism. Its story also includes a warning: irreplaceable heritage was lost to railway construction, a reminder of why protecting archaeological sites matters. A site museum at Harappa displays seals, ornaments and pottery, and the project''s online archive makes its findings available to students worldwide.

Harappa''s online presence, through harappa.com, is itself a model for public archaeology. The project has published reports, images and essays freely for decades, making it one of the most accessible ancient sites anywhere for students who cannot visit it.'),
  ('IND-162', 7, 'Key dates',
'1820s: Charles Masson describes the ruins

1850s: Bricks removed for the Lahore-Multan railway

1875: Cunningham publishes the first Harappan seal

1921: Daya Ram Sahni''s excavations

c. 3300 BCE: Early Ravi phase begins

c. 2600-1900 BCE: Mature Harappan city

1986: Harappa Archaeological Research Project begins

c. 3300-2800 BCE: Period 1: Ravi aspect of the Hakra phase

c. 2800-2600 BCE: Period 2: Kot Diji (Early Harappan) phase

c. 1800 to before 1300 BCE: Period 5: Late Harappan (Cemetery H) phase

2004: Harappa placed on UNESCO''s Tentative List');
