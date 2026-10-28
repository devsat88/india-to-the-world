-- IND-110: Precision linear measurement (Indus ruler)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-110',                                   -- id
  'precision-linear-measurement',              -- slug
  'agriculture',                               -- discipline_id
  'Precision linear measurement (Indus ruler)', -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Lothal ivory scale; Mohenjo-daro shell scale', -- source_text
  'Finely graduated rulers with very small, consistent divisions used in construction.', -- description
  'Archaeologists have recovered graduated measuring scales from Indus Valley Civilisation sites, notably an ivory scale from Lothal in Gujarat and a shell scale from Mohenjo-daro in Sindh. The Lothal piece carries marks spaced roughly 1.6 to 1.7 millimetres apart, among the finest divisions known on any Bronze Age scale. Together with standardised weights and consistent brick proportions, these rulers point to a careful system of measurement used in building and trade.', -- background
  NULL,                                        -- significance
  'Comparable precision standardisation is otherwise much later.', -- western_parallel
  'Independent metrology.',                    -- transmission_note
  'Precise measurement underpins all engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Rulers marked in exact, even units',        -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Interpretation of the scales is archaeological.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Lothal',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/The_drainage_system_at_Lothal_2.JPG/500px-The_drainage_system_at_Lothal_2.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Lothal'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-110', 1, 'reference', 'Indus archaeology (Lothal, Mohenjo-daro)', NULL),
  ('IND-110', 2, 'article', 'Wikipedia: Lothal', 'https://en.wikipedia.org/wiki/Lothal');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-110', 3, 'article', 'Wikipedia: History of measurement systems in India', NULL, 'https://en.wikipedia.org/wiki/History_of_measurement_systems_in_India'),
  ('IND-110', 4, 'article', 'Scientific developments in the indus valley civiization', 'unacademy.com', 'https://unacademy.com/content/upsc/study-material/science-and-technology/scientific-developments-in-the-indus-valley-civiization'),
  ('IND-110', 5, 'article', 'deccanherald.com', NULL, 'https://www.deccanherald.com/features/civilised-past-2188582'),
  ('IND-110', 6, 'reference', 'Whitelaw, Ian, A Measure of All Things: The Story of Man and Measurement (2007)', NULL, NULL),
  ('IND-110', 7, 'reference', 'Indus excavation reports (Lothal, Mohenjo-daro), via secondary summaries', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-110', 1, 'Historical context',
'The mature Indus civilisation, about 2600 to 1900 BCE, built planned cities with grid streets, drains and large public structures. Such work needs agreed units of length. The civilisation is also known for cubical chert weights following a regular binary and decimal sequence, found across sites hundreds of kilometres apart. Lothal, a coastal town with a large basin often interpreted as a dockyard, and Mohenjo-daro, one of the largest cities, have both produced measuring instruments, suggesting that standards were shared across the region.'),
  ('IND-110', 2, 'How it worked',
'A scale was made by cutting a strip of ivory or shell and incising fine parallel lines along it at regular intervals. Craftsmen could then lay it against bricks, timbers or plots and read off lengths in standard units. Wikipedia, drawing on Ian Whitelaw''s 2007 history of measurement, describes the Mohenjo-daro ruler as divided into units of about 33.5 millimetres, with decimal subdivisions marked to a high accuracy; this unit is sometimes called the Indus inch. Some secondary sources describe a basic Mohenjo-daro unit of about 6.7 millimetres. The Lothal ivory scale, dated to about 2400 BCE in that article, has much finer graduations of roughly 1.6 millimetres, while other sites give about 1.7 millimetres. Brick sizes at Mohenjo-daro and Kalibangan follow a 1:2:4 ratio of thickness, width and length, which fits the use of common units.'),
  ('IND-110', 3, 'The evidence',
'The scales themselves are physical finds, so their existence is not in doubt. What is less settled is their precise interpretation: the exact spacing of the marks, whether different objects share one underlying unit, and how the scales relate to the weights and to building dimensions. Popular sources often repeat figures such as 1.704 millimetres for Lothal and 6.705 millimetres for Mohenjo-daro without citing a measurement report, and the figures differ slightly between sources. Only a few scales survive, so generalising about a single civilisation-wide length standard rests on a small sample combined with indirect evidence from architecture.'),
  ('IND-110', 4, 'How it travelled',
'No transmission of Indus units to later cultures has been shown, and the Indus script is still undeciphered, so the names of the units are unknown. Contemporary Egypt and Mesopotamia had their own standard cubits, often divided into palms and fingers, and some survive as rods. The distinctive feature of the Indus examples is the fineness of the marked divisions rather than the idea of a standard length itself. Later Indian systems based on the angula, or finger-breadth, appear in texts such as the Arthashastra, but any direct link to Harappan units is speculative.'),
  ('IND-110', 5, 'Debate and caveats',
'Claims that the Indus rulers were the most precise in the ancient world depend on which objects are compared and how precision is defined. Fine marking does not by itself show that measurements were taken to that accuracy in practice. The CSV row''s caveat that interpretation is archaeological is apt: the finds are real, but the reconstructed unit system is a scholarly model.'),
  ('IND-110', 6, 'Why it matters today',
'Standardised, finely divided measurement is the foundation of engineering, manufacturing and trade. The Indus scales are an early material example of the drive to make measurement consistent across a large region, an idea later formalised in national and international standards such as the metric system.'),
  ('IND-110', 7, 'Key dates',
'c. 2600-1900 BCE: Mature urban phase of the Indus civilisation

c. 2400 BCE: Lothal ivory scale with divisions of roughly 1.6 mm, as dated by Wikipedia

2007: Ian Whitelaw describes the Mohenjo-daro ruler''s units of about 33.5 mm');
