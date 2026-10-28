-- IND-184: Kailasa Temple, Ellora

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-184',                                   -- id
  'kailasa-temple-ellora',                     -- slug
  'art',                                       -- discipline_id
  'Kailasa Temple, Ellora',                    -- title
  'Rashtrakuta-era artisans',                  -- originator
  '8th c. CE',                                 -- period
  701,                                         -- year_start
  800,                                         -- year_end
  'Ellora Cave 16',                            -- source_text
  'The largest monolithic rock-cut temple, carved top-down from a single basalt cliff.', -- description
  'The Kailasa temple, Cave 16 at Ellora in Maharashtra, is a complete Hindu temple to Shiva carved out of a single basalt hillside. Its builders cut away the surrounding rock from the top downwards, leaving a free-standing shrine, a hall, a Nandi pavilion, gateways and courtyards, all part of the living rock. It is usually attributed to the Rashtrakuta king Krishna I in the 8th century CE and is the largest of the 34 Ellora caves. It is widely described as the largest monolithic rock-cut temple in the world.', -- background
  NULL,                                        -- significance
  'An engineering-scale sculptural feat unmatched elsewhere.', -- western_parallel
  'Commissioned under the Rashtrakutas.',      -- transmission_note
  'A staggering demonstration of subtractive stone architecture.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Estimates of the rock removed are approximate.', -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Kailasa_Temple,_Ellora',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/en/thumb/f/fc/Kailash_temple_%28Ellora_cave_no_15%29_at_Verul.png/500px-Kailash_temple_%28Ellora_cave_no_15%29_at_Verul.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Kailasa Temple, Ellora' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-184', 1, 'reference', 'ASI', NULL),
  ('IND-184', 2, 'reference', 'art-historical studies', NULL),
  ('IND-184', 3, 'article', 'Wikipedia: Kailasa Temple, Ellora', 'https://en.wikipedia.org/wiki/Kailasa_Temple,_Ellora');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-184', 4, 'article', 'Wikipedia: Ellora Caves', NULL, 'https://en.wikipedia.org/wiki/Ellora_Caves'),
  ('IND-184', 5, 'reference', 'M. K. Dhavalikar, studies of the Kailasa temple (1982)', NULL, NULL),
  ('IND-184', 6, 'reference', 'Hermann Goetz, on the Kailasa of Ellora (1952)', NULL, NULL),
  ('IND-184', 7, 'reference', 'K. V. Soundara Rajan (1998)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-184', 1, 'Historical context',
'The Rashtrakutas rose to power in the Deccan in the mid-8th century. The temple has no dedicatory inscription of its own. Scholars usually credit Krishna I, who ruled from about 756 to 773 CE, on the basis of later land grants, especially a copper plate of about 812-813 CE issued by the Rashtrakuta ruler of Gujarat, Karkaraja II, which praises a wondrous temple of Shiva commissioned by Krishnaraja. Its design closely resembles the Virupaksha temple at Pattadakal, itself modelled on the Kailasanatha temple at Kanchi. The archaeologist M. K. Dhavalikar suggested that Krishna brought Chalukya and Pallava artists from Pattadakal to work alongside local craftsmen.'),
  ('IND-184', 2, 'How it worked',
'Instead of quarrying blocks and assembling them, the carvers isolated a massive block from the hillside and shaped it from the top downwards, working from the tower towards the lower storeys. Nothing could be added back, so the whole plan had to be fixed in advance. The finished shrine rises about 32.6 m above the court, which measures roughly 82 m by 46 m at its base. The Nandi pavilion and main temple are each two storeys tall and linked by a rock bridge, and carved elephants appear to carry the temple on their backs. Among its many sculptures is a celebrated relief of Ravana shaking Mount Kailasa, Shiva''s mountain home, which may have given the temple its name.'),
  ('IND-184', 3, 'The evidence',
'The temple''s existence, layout and Rashtrakuta patronage are well documented. The amount of rock removed is an estimate: a figure of about 200,000 tonnes, or roughly 85,000 cubic metres, is widely repeated but rests on a single source. Dhavalikar calculated that 250 workers, each cutting about 4 cubic feet a day, could finish the main work in about five and a half years; those figures together imply roughly 2 million cubic feet, a product computed here rather than given in the source. The two estimates are of the same order but do not match exactly.

The temple is an indigenous achievement, drawing on southern Dravidian temple forms reproduced in rock. It is often cited internationally as a high point of rock-cut architecture.'),
  ('IND-184', 4, 'Debate and caveats',
'Not all scholars think the temple was finished in one reign. Hermann Goetz argued in 1952 that work began under Dantidurga and continued under several later kings, while Dhavalikar in 1982 held that most of it was completed under Krishna I, with some reliefs added decades later. Rock-removal figures and building times are approximate. A medieval legend says the tower was carved from the top in a week by an architect called Kokasa, which is folklore rather than history. Traces of paint survive, and some layers may come from much later restorations.

The Kailasa temple is a showpiece of Indian heritage and a staple of engineering and art history teaching, demonstrating how far subtractive, carve-away construction can be pushed.'),
  ('IND-184', 5, 'Key dates',
'c. 735-756 CE: Reign of Dantidurga, whom Goetz credits with starting the work.

756-773 CE: Reign of Krishna I, the usual attributed patron.

c. 812-813 CE: Baroda copper plate credits Krishnaraja with the temple.

1952: Hermann Goetz proposes a multi-reign chronology.

1982: M. K. Dhavalikar publishes his stylistic analysis.');
