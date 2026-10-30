-- IND-156: Attirampakkam: early Middle Palaeolithic transition

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-156',                                   -- id
  'attirampakkam-early-middle-palaeolithic-transition', -- slug
  'archaeology',                               -- discipline_id
  'Attirampakkam: early Middle Palaeolithic transition', -- title
  'Palaeolithic hominins',                     -- originator
  'c. 385,000-172,000 ya',                     -- period
  -385000,                                     -- year_start
  -172000,                                     -- year_end
  'Attirampakkam site',                        -- source_text
  'Thousands of Levallois-technique tools, pushing back the Middle Palaeolithic in India by ~200,000 years.', -- description
  'In 2018 a team led by Kumar Akhilesh and Shanti Pappu reported in Nature that Attirampakkam also preserves a shift from large Acheulean tools to smaller, more standardised ''Middle Palaeolithic'' tools made with the Levallois technique, dated between about 385,000 and 172,000 years ago. This pushed back the known start of the Middle Palaeolithic in India by well over 100,000 years. The published dates are 385,000 plus or minus 64,000 years for the transition and 172,000 plus or minus 41,000 years for the end of the sequence. The authors stressed that a key feature of the new technology was the almost complete abandonment of the Acheulean large-flake methods, with only a few pieces showing that older techniques persisted.', -- background
  NULL,                                        -- significance
  'Similar tool transitions occurred in Africa around the same era.', -- western_parallel
  'Suggests early spread of advanced tool-making, possibly before modern humans left Africa.', -- transmission_note
  'Reframes debates on human dispersal into Asia.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The classification and its migration implications are debated by some archaeologists (e.g. whether it is truly Middle Palaeolithic).', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Attirampakkam',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-156', 1, 'reference', 'Akhilesh, Pappu et al., Nature (2018)', NULL),
  ('IND-156', 2, 'article', 'Wikipedia: Attirampakkam', 'https://en.wikipedia.org/wiki/Attirampakkam');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-156', 3, 'article', 'Stone Tools Found in India Upend Tale of Human Migration Out of Africa | National Geographic', 'https://www.nationalgeographic.com/science/article/india-stone-tools-human-evolution-archaeology-science');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-156', 4, 'article', 'Smithsonian Magazine', NULL, 'https://www.smithsonianmag.com/smart-news/stone-tools-india-raise-questions-about-spread-ancient-technology-180968020/'),
  ('IND-156', 5, 'article', 'carta.anthropogeny.org', NULL, 'https://carta.anthropogeny.org/node/315788'),
  ('IND-156', 6, 'article', 'Stone tools from india fan debate over origins of cultural complexity', 'scientificamerican.com', 'https://www.scientificamerican.com/article/stone-tools-from-india-fan-debate-over-origins-of-cultural-complexity/'),
  ('IND-156', 7, 'article', 'Stone tools from india another blow to human evolution model', 'discovermagazine.com', 'https://discovermagazine.com/planet-earth/stone-tools-from-india-another-blow-to-human-evolution-model'),
  ('IND-156', 8, 'article', 'gulfnews.com', NULL, 'https://gulfnews.com/world/asia/india/who-made-these-tools-1.2171082'),
  ('IND-156', 9, 'article', 'Unknown hominins brought middle stone age tech to india much earlier than expected', 'cosmosmagazine.com', 'https://cosmosmagazine.com/archaeology/unknown-hominins-brought-middle-stone-age-tech-to-india-much-earlier-than-expected'),
  ('IND-156', 10, 'reference', 'K. Akhilesh et al., Nature 554 (2018) 97-101', NULL, NULL),
  ('IND-156', 11, 'reference', 'M. D. Petraglia & B. Allchin (eds.), The Evolution and History of Human Populations in South Asia (2007)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-156', 1, 'Historical context',
'Archaeologists divide the Old Stone Age into stages by technology. The Middle Palaeolithic, associated in Europe with Neanderthals and in Africa with early Homo sapiens, is marked by prepared-core methods that produce flakes of predictable shape. In India, this stage had often been thought to begin around 125,000 years ago or later, and some researchers linked it to the arrival of modern humans from Africa. The deep, continuous sequence at Attirampakkam made it possible to watch the transition happen in one place. At Attirampakkam itself, the younger layers show the Acheulean tradition giving way to new methods, so the change can be seen within a single, well-dated sequence.

The co-authors included Haresh Rajapara, Yanni Gunnell, Anil Shukla and the luminescence specialist Ashok Singhvi of the Physical Research Laboratory in Ahmedabad. Earlier views on the Indian Middle Palaeolithic, especially those linking it to dispersals of Homo sapiens after about 125,000 years ago, rested on sites with few numerical dates. Attirampakkam thus became both a dating milestone and a challenge to a particular migration model.'),
  ('IND-156', 2, 'How it worked',
'In the Levallois technique, a knapper first shapes a stone core like a tortoise shell, preparing its surface and striking platform so that a single blow removes a flake of planned size and shape. This requires more steps and foresight than making a hand-axe and produces many sharp, light tools from one piece of stone. The team analysed more than 7,000 artefacts and found that, over time, large bifaces gave way to these smaller prepared-core flakes and points. They dated the layers with a luminescence method (post-infrared infrared-stimulated luminescence), which measures the last time mineral grains were exposed to sunlight before burial.

Besides Levallois flakes and points, the assemblage includes blades, long thin flakes struck from prepared cores, and many small retouched tools. The authors describe a gradual decline in bifaces, small tools becoming dominant, and diverse Levallois strategies appearing side by side, which together mark the shift away from the preceding Acheulean.'),
  ('IND-156', 3, 'The evidence',
'The results were published as Akhilesh et al., ''Early Middle Palaeolithic culture in India around 385-172 ka reframes Out of Africa models'', Nature 554 (2018). National Geographic and Smithsonian Magazine covered the study, highlighting its implications for human dispersal.'),
  ('IND-156', 4, 'How it travelled',
'The findings complicate simple ''Out of Africa'' stories. If Middle Palaeolithic technology was present in India by around 385,000 years ago, either it was developed locally by archaic humans, or it arrived with hominin groups moving out of Africa much earlier than often assumed. The discovery of early Homo sapiens fossils at Jebel Irhoud in Morocco (about 315,000 years old) and Misliya Cave in Israel (about 180,000 years old) has made early dispersals more plausible, but the Attirampakkam tools cannot identify their makers.'),
  ('IND-156', 5, 'Debate and caveats',
'Without fossils, the identity of the tool-makers remains open, and some archaeologists question whether the Indian assemblage should be classed as Middle Palaeolithic or as a late Acheulean variant. The luminescence dates have wide ranges. The study''s significance is that it forces researchers to treat India as a region of independent innovation and early activity rather than a late, passive receiver of technologies.

The classification of the tools was the main point of dispute when the paper appeared. Michael Petraglia said he accepted the dating but saw the assemblage as at best transitional, possibly Late Acheulean, and thought it more likely the work of archaic humans already living in India, pointing to the large-brained Narmada skull as evidence that such people were present. James Blinkhorn questioned whether all the tools described as Levallois met that definition, and noted that elsewhere Levallois technology tended to spread quickly once developed, whereas at Attirampakkam it seems to have persisted for about 200,000 years without spreading. Harvard''s Christian Tryon saw no particular reason to link the finds to Africa. The excavators themselves did not claim the tools were made by Homo sapiens. Pappu called the question of who made them ''the multimillion-dollar question''.'),
  ('IND-156', 6, 'Why it matters today',
'The study is now part of the global debate on how and when humans spread across the world, a debate also shaped by ancient DNA. It shows Indian sites contributing primary evidence to that debate, and it illustrates how technology, dating science and fossils must be combined to reconstruct the deep past. The study is widely cited in research on human dispersal and on whether technological change spread by migration or arose independently in different regions.

The debate shows a healthy pattern in science: a well-dated discovery published in a top journal, followed immediately by named experts offering alternative readings. This is the kind of exchange this website can present to students, without forcing a premature verdict.'),
  ('IND-156', 7, 'Key dates',
'c. 1.5 million years ago: Acheulean tools at Attirampakkam

c. 385,000 years ago: Earliest Middle Palaeolithic layers

c. 315,000 years ago: Early Homo sapiens at Jebel Irhoud, Morocco

c. 172,000 years ago: Latest dated layers of the transition

2018: Results published in Nature

385 ± 64 thousand years ago: Published date for the start of the transition

172 ± 41 thousand years ago: Published date for the end of the Middle Palaeolithic sequence');
