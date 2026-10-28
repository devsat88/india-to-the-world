-- IND-179: Balathal: earliest evidence of leprosy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-179',                                   -- id
  'balathal-earliest-evidence-of-leprosy',     -- slug
  'medicine',                                  -- discipline_id
  'Balathal: earliest evidence of leprosy',    -- title
  'Chalcolithic community',                    -- originator
  'c. 2000 BCE',                               -- period
  -2000,                                       -- year_start
  -2000,                                       -- year_end
  'Balathal skeleton (Rajasthan)',             -- source_text
  'A skeleton showing bone changes of leprosy - the oldest archaeological evidence of the disease.', -- description
  'A skeleton buried around 2000 BCE at Balathal in Rajasthan shows bone changes typical of leprosy. Published by Gwen Robbins and colleagues in PLoS ONE in 2009, it was described as the oldest archaeological evidence of human infection with Mycobacterium leprae anywhere in the world, and the first evidence of the disease in prehistoric India. The previous oldest skeletal cases, from Egypt and Thailand, dated to only a few centuries BCE. The find is a single individual, and the diagnosis rests on the pattern of lesions in the bones rather than on ancient DNA.', -- background
  NULL,                                        -- significance
  'Bears on the global antiquity and spread of leprosy.', -- western_parallel
  'Predates the textual descriptions in Indian medicine.', -- transmission_note
  'A key data point in the palaeopathology of leprosy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A single individual; diagnosis is from skeletal lesions.', -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Balathal',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Topographic_map_of_Ahar-Banas_culture_1.svg/500px-Topographic_map_of_Ahar-Banas_culture_1.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Balathal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-179', 1, 'reference', 'Robbins et al., PLoS ONE (2009)', NULL),
  ('IND-179', 2, 'article', 'Wikipedia: Balathal', 'https://en.wikipedia.org/wiki/Balathal');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-179', 'IND-093', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-179', 3, 'article', 'PubMed Central', NULL, 'https://pmc.ncbi.nlm.nih.gov/articles/PMC2682583'),
  ('IND-179', 4, 'article', 'sciencedaily.com', NULL, 'https://www.sciencedaily.com/releases/2009/05/090526202805.htm'),
  ('IND-179', 5, 'article', 'nbcnews.com', NULL, 'https://www.nbcnews.com/id/wbna30949325'),
  ('IND-179', 6, 'article', 'phys.org', NULL, 'https://phys.org/news/2009-05-oldest-evidence-leprosy-year-old-skeleton.pdf'),
  ('IND-179', 7, 'reference', 'Robbins G, Tripathy VM, Misra VN, Mohanty RK, Shinde VS, Gray KM, Schug MD. Ancient skeletal evidence for leprosy in India (2000 B.C.). PLoS ONE. 2009;4(5):e5669.', NULL, NULL),
  ('IND-179', 8, 'reference', 'Monot M, et al. On the origin of leprosy. Science. 2005;308:1040-1042.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-179', 1, 'Historical context',
'Balathal, near Udaipur, was a farming village occupied from about 3700 to 1800 BCE. It belonged to the Ahar-Banas Chalcolithic culture, on the margins of the Indus (Harappan) world and in contact with it. Excavations by Deccan College, Pune, and the Institute of Rajasthan Studies in the 1990s uncovered houses, a fortification and a small number of burials.

The skeleton was found in an unusual setting: buried within a large stone enclosure filled with vitrified ash from burnt cow dung, a substance treated as purifying in later Vedic tradition. The authors suggested this may reflect special treatment of a person with a stigmatised disease, though that is an interpretation.'),
  ('IND-179', 2, 'How it worked',
'Leprosy is a chronic bacterial infection that damages skin and nerves. In long-standing cases it leaves recognisable marks on bone, which palaeopathologists use to identify it. The most diagnostic is rhinomaxillary syndrome: erosion and widening of the nasal opening, loss of the small spine of bone at its base, and wearing away of the upper jaw around the front teeth and the palate. Nerve damage also leads to infections and bone loss in the hands, feet and lower legs.

The Balathal skeleton, an adult, showed changes of this kind in the face as well as in the limbs. The authors compared these lesions with other diseases that can mimic leprosy before concluding it was the best diagnosis.'),
  ('IND-179', 3, 'The evidence',
'The study, Ancient Skeletal Evidence for Leprosy in India (2000 B.C.), was published in PLoS ONE in May 2009 (vol. 4, e5669) by Robbins, Tripathy, Misra, Mohanty, Shinde, Gray and Schug. The date rests on the stratigraphy and radiocarbon dates of the site. The skeleton is held at Deccan College in Pune. A later study by Robbins Schug and colleagues reported further possible leprosy cases among late Harappan burials at Harappa, supporting the presence of the disease in the region in the second millennium BCE.'),
  ('IND-179', 4, 'How it travelled',
'The find bears on the debate over where leprosy began. Genetic studies of modern M. leprae strains had suggested an origin in East Africa or the Near East and spread with human migrations. Others read the same data as fitting a later spread out of South Asia after cities developed. Robbins and colleagues argued that the Balathal case shows the disease was in India by 2000 BCE and was consistent with movement through the Indus-Mesopotamia trade networks of the third millennium BCE. Leprosy appears in Indian medical texts, which describe a group of skin diseases called kushtha, centuries later; scholars debate which earlier Vedic references, if any, mean leprosy.'),
  ('IND-179', 5, 'Debate and caveats',
'This is evidence of a disease, not an Indian innovation, and it rests on one individual. Diagnosis from bone alone is never certain, though the facial lesions are considered highly suggestive. No ancient DNA has confirmed M. leprae in this skeleton, and the bacterial strain is unknown.

The claim of the world''s oldest case is provisional: it holds only until an older skeleton is found, and much of the world''s prehistoric skeletal record is unstudied.'),
  ('IND-179', 6, 'Why it matters today',
'The Balathal case is a fixed point in the palaeopathology of leprosy and is cited in work on the disease''s origin and spread. India today has more new leprosy cases each year than any other country, so the deep history of the disease in the region has public-health as well as historical interest.'),
  ('IND-179', 7, 'Key dates',
'c. 3700-1800 BCE: Balathal occupied as a farming settlement

c. 2000 BCE: Burial of the individual with leprosy

1990s: Excavations at Balathal by Deccan College and partners

2009: Robbins et al. publish the leprosy diagnosis in PLoS ONE');
