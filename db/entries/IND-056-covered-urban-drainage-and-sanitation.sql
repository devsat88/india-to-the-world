-- IND-056: Covered urban drainage and sanitation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-056',                                   -- id
  'covered-urban-drainage-and-sanitation',     -- slug
  'architecture',                              -- discipline_id
  'Covered urban drainage and sanitation',     -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro, Lothal',                      -- source_text
  'Household drains connected to covered street sewers — among the earliest municipal sanitation.', -- description
  'Indus cities such as Mohenjo-daro, Harappa and Lothal had some of the earliest known systems of urban drainage. Bathing areas and latrines inside houses fed waste water through brick channels into drains running along the streets, many of them covered with bricks or stone slabs and fitted with openings for cleaning. Soak pits and cesspits collected solids. The scale and consistency of this network, built in the third millennium BCE, make it one of the most cited achievements of the Indus Civilisation and an early example of a city treating sanitation as shared infrastructure.', -- background
  NULL,                                        -- significance
  'Comprehensive urban sewerage re-emerged in the West in the 19th c.', -- western_parallel
  'An early, independent sanitation system.',  -- transmission_note
  'Public sanitation is central to modern public health.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Scale and function are inferred from archaeology.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Sanitation_of_the_Indus_Valley_Civilisation', -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Mohenjodaro_Sindh.jpeg/500px-Mohenjodaro_Sindh.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sanitation of the Indus Valley Civilisation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-056', 1, 'reference', 'Kenoyer', NULL),
  ('IND-056', 2, 'reference', 'Indus archaeology', NULL),
  ('IND-056', 3, 'article', 'Wikipedia: Sanitation of the Indus Valley Civilisation', 'https://en.wikipedia.org/wiki/Sanitation_of_the_Indus_Valley_Civilisation');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-056', 4, 'article', 'Wikipedia: Sanitation of the Indus Valley civilisation', NULL, 'https://www.wikipedia.org/wiki/Sanitation_of_the_Indus_Valley_civilisation'),
  ('IND-056', 5, 'article', 'theprint.in', NULL, 'https://theprint.in/opinion/harappan-cities-had-remarkable-drainage-systems-delhi-can-learn-a-thing-or-two/2219222'),
  ('IND-056', 6, 'article', 'Harappan drainage systems syllabus gs paper 1 history', 'theiashub.com', 'https://theiashub.com/free-resources/news-crux-10/harappan-drainage-systems-syllabus-gs-paper-1-history'),
  ('IND-056', 7, 'article', 'Harappan hydraulic wonders that modern engineers still admire', 'enrouteindianhistory.com', 'https://enrouteindianhistory.com/harappan-hydraulic-wonders-that-modern-engineers-still-admire'),
  ('IND-056', 8, 'article', 'Discovery of harappan civilization', 'iaspoint.com', 'https://iaspoint.com/discovery-of-harappan-civilization/'),
  ('IND-056', 9, 'article', 'Indus Valley Civilisation', 'grokipedia.com', 'https://grokipedia.com/page/Indus_Valley_Civilisation'),
  ('IND-056', 10, 'reference', 'Kenoyer, J. M. (1998). Ancient Cities of the Indus Valley Civilization. Karachi: Oxford University Press.', NULL, NULL),
  ('IND-056', 11, 'reference', 'Marshall, J. (ed.) (1931). Mohenjo-daro and the Indus Civilization. London: Arthur Probsthain.', NULL, NULL),
  ('IND-056', 12, 'reference', 'Jansen, M. (1989). Water supply and sewage disposal at Mohenjo-daro. World Archaeology 21(2).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-056', 1, 'Historical context',
'The mature Indus Civilisation flourished from about the middle of the third millennium BCE across present-day Pakistan and north-western India. Its cities were densely built of baked and sun-dried brick, and many houses had private wells and bathing platforms. Mohenjo-daro came to wider attention after R. D. Banerji, investigating a Buddhist stupa on the mound, recognised older layers with seals like those from Harappa; John Marshall, head of the Archaeological Survey of India, then announced a new civilisation to the world. Large-scale excavation in the following years exposed street after street lined with drains, which quickly became one of the defining images of Indus urban life.'),
  ('IND-056', 2, 'How it worked',
'Households typically had a bathing area with a sloping brick floor, often near the street wall. Water ran from it through a chute or channel into a drain in the lane outside. Some houses had latrines built over a hole leading to a soak pit or cesspit beside the house, which would have been emptied from time to time; one suggestion is that the contents were used as fertiliser. Street drains were made of baked bricks closely fitted and sealed with mud mortar, and the smaller lane drains led into larger ones along the main streets. Wider drains were roofed with bricks, sometimes corbelled, or with stone slabs, and openings at intervals, often described as manholes or inspection points, allowed workers to clear blockages. Sumps where solids could settle also helped keep the channels flowing. At Lothal, accounts describe drains laid to a careful slope, with drops at intervals that helped flush them, though these details come mostly from less authoritative popular sources.'),
  ('IND-056', 3, 'The evidence',
'The drains are physical remains, exposed in large numbers by excavation at Mohenjo-daro, Harappa, Lothal and other sites, and are among the best documented features of Indus archaeology. Their brick construction and links to individual houses can be seen directly. Rakhigarhi, in Haryana, has also been cited as showing early urban sanitation. What is inferred rather than observed is how the system was managed: who decided where drains went, who built them, and who cleaned them. Statements that the drains were regularly maintained rest on the presence of inspection openings and settling pits, not on any written rule.'),
  ('IND-056', 4, 'How it travelled',
'The Indus drainage system does not appear to have been passed on to later cultures. After the cities declined in the early second millennium BCE, comparable municipal networks did not reappear in South Asia for a long time. Elsewhere, drainage and sewer systems developed independently, for example in Minoan Crete, Mesopotamian cities and later in Rome, whose great sewer served the city for centuries. Comprehensive modern sewerage, with networks covering whole cities and linked to treatment, came in the 19th century, after epidemics of cholera drove reform in industrial Europe.'),
  ('IND-056', 5, 'Debate and caveats',
'Claims that the Indus cities had the world''s first sanitation system come mainly from popular sources; similar early drainage existed in other Bronze Age societies, and dates differ by site and source. Covered drains were common but not universal, and many smaller channels were open. The drains carried waste water and probably some sewage out of houses but often emptied into the open ground beyond the city or into pits, so they did not solve sanitation in a modern sense. The degree of central control is unknown because the Indus script remains undeciphered.'),
  ('IND-056', 6, 'Why it matters today',
'Indus drainage is often cited in discussions of urban planning and public health as evidence that early cities could organise shared infrastructure for hygiene. Commentators in India have pointed to it when criticising flooding and poor drainage in modern cities. More broadly, safe disposal of waste water remains one of the most important public-health measures in the world, and hundreds of millions of people still lack access to basic sanitation.');
