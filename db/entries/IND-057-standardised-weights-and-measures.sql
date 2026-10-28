-- IND-057: Standardised weights and measures

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-057',                                   -- id
  'standardised-weights-and-measures',         -- slug
  'architecture',                              -- discipline_id
  'Standardised weights and measures',         -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Cubical chert weights',                     -- source_text
  'A precise binary/decimal system of standardised weights used across a huge region.', -- description
  'The Indus Civilisation used a remarkably uniform system of weights across a vast region, from Balochistan and Sindh to Punjab and Gujarat. Most weights were small cubes of chert, a hard, banded stone, cut and polished to fixed sizes. The smaller weights doubled in a binary sequence, while the larger ones increased in decimal steps. The same standard turns up at sites hundreds of kilometres apart and over several centuries, which makes it one of the clearest signs that the Indus cities shared common economic rules, even though the authorities who enforced them are unknown.', -- background
  NULL,                                        -- significance
  'Standardisation on this scale is otherwise a much later development.', -- western_parallel
  'Indigenous metrological system.',           -- transmission_note
  'Standardisation underpins trade and engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The administrative system behind it is inferred, not textually recorded.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Indus_Valley_Civilisation',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png/500px-Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus Valley Civilisation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-057', 1, 'reference', 'Indus archaeology', NULL),
  ('IND-057', 2, 'article', 'Wikipedia: Indus Valley Civilisation', 'https://en.wikipedia.org/wiki/Indus_Valley_Civilisation');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-057', 3, 'article', 'Cubical weights', 'Harappa.com', 'https://www.harappa.com/blog/cubical-weights'),
  ('IND-057', 4, 'article', 'Weights harappa', 'Harappa.com', 'https://www.harappa.com/slide/weights-harappa'),
  ('IND-057', 5, 'article', 'Harappa.com', NULL, 'https://www.harappa.com/node/1101'),
  ('IND-057', 6, 'article', 'Wikipedia: History of measurement systems in India', NULL, 'https://en.wikipedia.org/wiki/History_of_measurement_systems_in_India'),
  ('IND-057', 7, 'article', 'Harappan archaeological findings', 'anantamias.com', 'https://anantamias.com/harappan-archaeological-findings/'),
  ('IND-057', 8, 'reference', 'Marshall, J. (ed.) (1931). Mohenjo-daro and the Indus Civilization, including A. S. Hemmy''s chapter on the system of weights. London: Arthur Probsthain.', NULL, NULL),
  ('IND-057', 9, 'reference', 'Kenoyer, J. M. (1998). Ancient Cities of the Indus Valley Civilization. Karachi: Oxford University Press.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-057', 1, 'Historical context',
'The mature Indus Civilisation, in the third millennium BCE, was a trading society. Its cities exchanged raw materials such as carnelian, shell, copper and chert, and crafted goods such as beads and seals, within the Indus region and with distant partners in the Persian Gulf and Mesopotamia. Trade on that scale benefits from agreed units of value. Excavators at Mohenjo-daro, Harappa and Chanhu-daro recovered hundreds of weights, and later work at Harappa and other sites added more, allowing researchers to reconstruct the sequence in detail. Indus seals, sealings and standardised bricks point to the same concern with regulation in other areas of life.'),
  ('IND-057', 2, 'How it worked',
'In the lower range, the weights rose in the ratios 1:2:4:8:16:32 and onward. According to the Harappa.com summary of the evidence, the smallest weight in this series is about 0.856 grams and the most common is about 13.7 grams, the unit that sits at the 16 step of the sequence; 16 times 0.856 grams comes to about 13.7 grams, so the figures agree. Above that, the system switched to decimal multiples, with the largest weights reaching about 100 times the 16 unit. A binary set allows any small quantity to be balanced using the fewest weights, which suits precious goods weighed one item at a time, while decimal multiples suit bulk commodities. The weights were used on balance scales, and pans from such scales have been found at Indus sites.'),
  ('IND-057', 3, 'The evidence',
'The evidence is the weights themselves, which survive in large numbers because chert is durable. A review of weights excavated at Mohenjo-daro, Harappa and Chanhu-daro reports that 83 per cent were cubical and 68 per cent were made of chert. Sourcing studies at Harappa suggest that much of this chert came from the Rohri Hills in Sindh, which may indicate controlled production. The 13.7 gram unit is widely cited, though some museum texts give about 13.6 grams for the basic unit, a difference that reflects wear and rounding across individual pieces. The key early analysis of the ratios was made from weights at Chanhu-daro.'),
  ('IND-057', 4, 'How it travelled',
'Indus weights have been reported beyond the Indus region, and scholars have argued that the Indus standard influenced weight systems used around the Persian Gulf in the late third millennium BCE, though this was not confirmed in the sources consulted here. Mesopotamia and Egypt had their own, different weight standards. After the Indus cities declined, later Indian systems, recorded in texts and in early coinage, used different units, and a direct line of descent from the Indus weights is not established.'),
  ('IND-057', 5, 'Debate and caveats',
'The weights themselves are firmly documented, but the system behind them is inferred. No text records who set the standard, how it was checked, or whether a central authority enforced it, because the Indus script is undeciphered. Descriptions of the system as precise are relative: individual weights vary slightly, and modern estimates of the unit differ by a fraction of a gram. Popular accounts sometimes credit the Indus people with inventing standardised weights, but standard weights also developed in Mesopotamia and Egypt at broadly the same time.'),
  ('IND-057', 6, 'Why it matters today',
'Indus metrology is a key example in the history of standardisation, showing how shared units can support trade and administration over a large area without any surviving written law. For archaeologists, the weights offer a rare quantitative window into the Indus economy. Their mix of binary and decimal steps also illustrates a practical trade-off that still shapes measurement design: binary steps minimise the number of pieces needed, while decimal steps simplify counting and accounts.');
