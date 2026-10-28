-- IND-055: Planned cities with grid streets

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-055',                                   -- id
  'planned-cities-with-grid-streets',          -- slug
  'architecture',                              -- discipline_id
  'Planned cities with grid streets',          -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro, Harappa, Dholavira',          -- source_text
  'Cities laid out on grids with standardised baked bricks and civic planning.', -- description
  'The cities of the Indus Civilisation, such as Mohenjo-daro and Harappa in present-day Pakistan and Dholavira in Gujarat, are among the earliest planned urban settlements in the world. Their main streets ran roughly north-south and east-west, dividing the city into blocks; houses were built of bricks made to standard proportions; and neighbourhoods were served by drains, wells and public buildings. Together these features point to some form of civic organisation able to plan and maintain large settlements over many generations, even though no written record explains how that organisation worked.', -- background
  NULL,                                        -- significance
  'Comparable urban planning re-emerges much later.', -- western_parallel
  'One of the world''s earliest urban-planning traditions.', -- transmission_note
  'A benchmark in the history of urbanism.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Interpretations rely on archaeology; the Indus script remains undeciphered.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Indus_Valley_Civilisation',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png/500px-Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus Valley Civilisation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-055', 1, 'reference', 'Archaeology of the Indus Civilisation (e.g. J. M. Kenoyer)', NULL),
  ('IND-055', 2, 'article', 'Wikipedia: Indus Valley Civilisation', 'https://en.wikipedia.org/wiki/Indus_Valley_Civilisation');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-055', 3, 'article', 'Wikipedia: Dholavira', NULL, 'https://en.wikipedia.org/wiki/Dholavira'),
  ('IND-055', 4, 'article', 'UNESCO World Heritage Centre', NULL, 'https://whc.unesco.org/en/decisions/7954'),
  ('IND-055', 5, 'article', 'UNESCO World Heritage Centre', NULL, 'https://whc.unesco.org/document/181029'),
  ('IND-055', 6, 'article', 'Harappan architecture', 'anantamias.com', 'https://anantamias.com/harappan-architecture/'),
  ('IND-055', 7, 'article', 'Indus valley town planning 01 indus valley civilization', 'bharatnotes.com', 'https://bharatnotes.com/resources/key-terms/indus-valley-town-planning--01-indus-valley-civilization/'),
  ('IND-055', 8, 'article', 'deccanherald.com', NULL, 'https://www.deccanherald.com/features/dholavira-the-lost-found-civilisation-1028649.html'),
  ('IND-055', 9, 'reference', 'Kenoyer, J. M. (1998). Ancient Cities of the Indus Valley Civilization. Karachi: Oxford University Press.', NULL, NULL),
  ('IND-055', 10, 'reference', 'Possehl, G. L. (2002). The Indus Civilization: A Contemporary Perspective. Walnut Creek: AltaMira Press.', NULL, NULL),
  ('IND-055', 11, 'reference', 'UNESCO World Heritage Committee (2021). Decision on the inscription of Dholavira: a Harappan City.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-055', 1, 'Historical context',
'The Indus or Harappan Civilisation flourished in its mature urban phase from about the middle of the third millennium BCE, across a region larger than ancient Egypt or Mesopotamia, stretching from Balochistan and the Indus plains to Gujarat and the edges of the Ganges basin. Its largest cities, Mohenjo-daro, Harappa, Ganweriwala, Rakhigarhi and Dholavira, housed tens of thousands of people at their peak. Excavations since the 1920s, first at Harappa and Mohenjo-daro and later at Indian sites such as Kalibangan, Lothal and Dholavira, revealed a shared urban style that set the Indus world apart from its contemporaries, where cities more often grew around temples and palaces.'),
  ('IND-055', 2, 'How it worked',
'A typical Indus city had two main parts: a raised, walled mound on the west, often called the citadel, built on a mud-brick platform and holding large public structures, and a larger residential lower town to the east. Main streets crossed roughly at right angles, with narrower lanes leading off them, so that houses were reached from side lanes rather than opening straight onto the busy thoroughfares. Fired and sun-dried bricks were made in a consistent proportion, commonly given as 1:2:4 for thickness, width and length, which let builders lay walls in strong bonded patterns. Dholavira followed its own geometric scheme in three divisions: a fortified citadel with an attached bailey and ceremonial ground, a walled middle town and a lower town, combined with an elaborate system of reservoirs and channels for collecting scarce water in the dry Rann of Kutch.'),
  ('IND-055', 3, 'The evidence',
'The evidence is entirely archaeological: street lines, house plans, walls, gateways, drains and bricks uncovered by excavation. The repeated orientation of streets and the uniform brick proportions across sites hundreds of kilometres apart are well documented. Study guides and textbooks commonly say that at Mohenjo-daro and Dholavira the streets were laid out first and houses were then built within the blocks, but this is an interpretation of the excavated remains. UNESCO inscribed Dholavira on the World Heritage List on 27 July 2021, describing it as an outstanding example of a planned city with segregated residential areas and advanced water-harnessing and drainage systems. Mohenjo-daro is also a World Heritage site.'),
  ('IND-055', 4, 'How it travelled',
'There is no evidence that Indus town planning was handed on directly to later civilisations. After the decline of the Indus cities in the early second millennium BCE, large planned cities do not reappear in South Asia until the early historic period more than a thousand years later. Elsewhere, grid planning developed independently in many places, including later Greek cities associated with the Hippodamian plan, Chinese imperial capitals and Roman colonies. The Indus cities are therefore best seen as one of the earliest examples of a practice that several societies arrived at on their own, rather than as the source of later urban grids.'),
  ('IND-055', 5, 'Debate and caveats',
'Grid is a convenient label, but the Indus street plans are not perfectly regular; streets bend, blocks vary in size, and cities were rebuilt many times, so the neat layouts in some textbooks simplify messy evidence. Popular accounts sometimes say that Dholavira, unlike Harappa and Mohenjo-daro, was built to a pre-existing plan, which shows that planning styles differed between sites. Because the Indus script is undeciphered, the rulers, laws or officials behind the planning are unknown, and claims about a central state or a council of elites are inferences. Population figures for the cities are estimates.'),
  ('IND-055', 6, 'Why it matters today',
'The Indus cities are a standard reference point in the history of urbanism and are taught as an early case of civic planning, standardised construction and attention to public health. Dholavira''s water systems in particular attract interest from planners and conservationists working on water harvesting in arid regions. The sites themselves face threats from salt damage, flooding and erosion, and their conservation has become an issue for both India and Pakistan.');
