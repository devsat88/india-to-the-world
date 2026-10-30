-- IND-176: South Indian megalithic culture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-176',                                   -- id
  'south-indian-megalithic-culture',           -- slug
  'archaeology',                               -- discipline_id
  'South Indian megalithic culture',           -- title
  'Iron Age communities',                      -- originator
  'c. 1200 BCE - 300 CE',                      -- period
  -1200,                                       -- year_start
  300,                                         -- year_end
  'Megalithic burial sites',                   -- source_text
  'Iron-using societies that built dolmens, stone circles, cists and urn burials across South India.', -- description
  'From about the late 2nd millennium BCE to the early centuries CE, communities across South India buried their dead in a great variety of stone monuments, including dolmens, cist graves, stone circles, menhirs, rock-cut chambers and large urns. These ''megalithic'' burials, rich in iron tools and weapons and black-and-red pottery, are the main archaeological evidence for South India''s Iron Age. In January 2025 the Tamil Nadu State Department of Archaeology released a report, ''Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu'', by K. Rajan and R. Sivanantham. It argued that iron was in use in the region far earlier than the textbook start of the South Indian Iron Age, which made South Indian megaliths a subject of national news.', -- background
  NULL,                                        -- significance
  'Part of the wider Old-World Iron Age.',     -- western_parallel
  'Independent South Indian Iron Age.',        -- transmission_note
  'Documents early iron use and complex burial practices.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A broad cultural horizon rather than a single site. Update (2025): reported dates from Mayiladumparai (c. 2172 BCE) and Sivagalai would push the southern Iron Age much earlier; still under scholarly evaluation.', -- caveat
  'Tamil Nadu',                                -- region
  'Corrected',                                 -- verification
  'Iron_Age_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-176', 1, 'reference', 'Standard surveys of South Indian megaliths', NULL),
  ('IND-176', 2, 'article', 'Wikipedia: Iron Age in India', 'https://en.wikipedia.org/wiki/Iron_Age_in_India');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-176', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-176', 4, 'article', 'New study reveals iron age in india began in the 4th millennium bce', 'visionias.in', 'https://visionias.in/current-affairs/news-today/2025-01-25/ancient-indian-history/new-study-reveals-iron-age-in-india-began-in-the-4th-millennium-bce'),
  ('IND-176', 5, 'article', 'Iron age', 'iasgyan.in', 'https://www.iasgyan.in/daily-current-affairs/iron-age'),
  ('IND-176', 6, 'article', 'Iron age in india', 'dce.visionias.in', 'https://dce.visionias.in/monthly-magazine/2025-02-22/ancient-indian-history/iron-age-in-india'),
  ('IND-176', 7, 'reference', 'U. S. Moorti, Megalithic Culture of South India (1994)', NULL, NULL),
  ('IND-176', 8, 'reference', 'R. E. M. Wheeler, ''Brahmagiri and Chandravalli 1947'', Ancient India 4 (1948)', NULL, NULL),
  ('IND-176', 9, 'reference', 'K. Rajan, Iron Age-Early Historic Transition in South India (2008)', NULL, NULL),
  ('IND-176', 10, 'reference', 'K. Rajan & R. Sivanantham, Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu (Tamil Nadu State Department of Archaeology, 2025)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-176', 1, 'Historical context',
'Megaliths are found across Tamil Nadu, Kerala, Karnataka, Andhra Pradesh and Telangana. Mortimer Wheeler''s excavation at Brahmagiri in Karnataka (1947) established their association with iron and black-and-red ware, and later work at sites such as Hire Benakal (one of India''s largest megalithic sites), Adichanallur, Kodumanal and Mayiladumparai expanded the picture. In Kerala, distinctive forms include ''hat stones'' (topikal) and ''umbrella stones'' (kudakkal) covering burial pits.

The report drew on new AMS radiocarbon and OSL dates from excavations at Adichanallur, Sivagalai, Mayiladumparai, Kilnamandi, Mangadu and Thelunganur, among other sites. The dates it highlighted include about 2172 BCE for iron at Mayiladumparai in Krishnagiri district, a range of about 3345-2953 BCE from charcoal and pottery associated with iron at Sivagalai in Thoothukudi district, and about 1692 BCE for a terracotta sarcophagus burial at Kilnamandi. The report also noted iron-smelting furnaces at sites such as Kodumanal, Chettipalayam and Perungalur, which could probably reach about 1,300 degrees Celsius, hot enough to produce a spongy ''bloom'' of iron that smiths then hammered into shape.'),
  ('IND-176', 2, 'How it worked',
'Typically, after the body was exposed or buried, bones were placed in a pit, chamber or urn, accompanied by grave goods: iron swords, daggers, arrowheads, sickles and axes, horse trappings in some areas, beads of carnelian and other stones, and pottery. The burial was marked by stones, such as a circle of boulders or a large slab resting on uprights (a dolmen). Many pottery pieces bear graffiti marks, some of which appear alongside early Tamil-Brahmi writing in later phases.

Iron needs more heat to smelt than copper, but a bloomery furnace does not need to melt iron fully. Ore and charcoal were heated together with air driven in by bellows, the oxygen was removed from the ore, and the iron collected as a porous lump mixed with slag, which was repeatedly heated and hammered to drive out impurities. The megalithic toolkit that results is strikingly practical: hoes, sickles, ploughshares and axes for farming and clearing land; arrowheads, spearheads, swords and daggers for hunting and war; and tripods, lamps and horse bits for daily and ritual use. Rajan and Sivanantham argue that because peninsular India had little easily worked copper, some southern communities may have moved more or less directly from stone to iron, so that an ''Iron Age'' in the south could overlap in time with the Copper/Bronze Age further north.'),
  ('IND-176', 3, 'The evidence',
'Wheeler''s Brahmagiri report (1947), U. S. Moorti''s Megalithic Culture of South India (1994) and many excavation reports document the tradition. Classical Tamil Sangam poems refer to burial urns, providing a literary echo of the archaeological evidence.

The detailed dating evidence is set out in the 2025 report and in earlier excavation reports for Mayiladumparai and Sivagalai. National news and exam-preparation summaries reproduced the headline figures widely, but they are second-hand; the report itself and later peer-reviewed publications are the sources to cite.'),
  ('IND-176', 4, 'How it travelled',
'The megaliths show that South India developed an independent Iron Age with sophisticated metallurgy, social hierarchy and long-distance trade, laying the foundation for the early historic Tamil kingdoms. Recent dating at Mayiladumparai and Sivagalai suggests that iron use in the region may be older than once thought.'),
  ('IND-176', 5, 'Debate and caveats',
'Megalithic burials varied enormously across regions and centuries, so ''megalithic culture'' is a broad label rather than a single people. Traditional dates of about 1200 BCE to 300 CE are being revised by new radiocarbon results, some of which, especially the very early Sivagalai dates, remain contested.

The new dates need careful handling. A radiocarbon date tells us the age of the dated material, usually charcoal or grain, not directly the age of an iron object found near it. Old charcoal can end up in younger layers, and burial pits cut through earlier deposits, so very early dates must be shown to belong securely with the iron. Notably, the same Sivagalai urn context also produced a rice (paddy) date of about 1155 BCE, much later than the 3345 BCE headline figure. Popular summaries have sometimes merged these numbers, wrongly attributing the 3345 BCE date to the paddy. Until the Sivagalai results are published in full and replicated, the 4th-millennium figure is best treated as a claim under discussion. Dates of around 2000 BCE from sites such as Mayiladumparai and Brahmagiri are less extreme and fit better with other early-iron evidence in India.'),
  ('IND-176', 6, 'Why it matters today',
'South Indian megaliths are a major part of India''s archaeological heritage, and many sites are threatened by farming and construction. Their study continues to reshape understanding of the Iron Age and the roots of Tamil and South Indian history.

The 2025 dates were announced publicly by the Chief Minister of Tamil Nadu, and they quickly became part of political and cultural debates about the antiquity of Tamil civilisation. That makes them an ideal case for this site''s evidence tiers: the megalithic Iron Age itself is well documented, while the very earliest dates sit in a ''reported, under scrutiny'' category until independent checks catch up.'),
  ('IND-176', 7, 'Key dates',
'late 2nd millennium BCE: Megalithic burials begin (date being revised)

1947: Wheeler''s excavation at Brahmagiri

c. 6th-5th c. BCE: Tamil-Brahmi appears in some contexts

early centuries CE: Megalithic tradition declines

2025: New early dates reported from Tamil Nadu sites

c. 2172 BCE: Reported date for iron at Mayiladumparai

c. 3345-2953 BCE: Reported dates from charcoal and pottery associated with iron at Sivagalai (under discussion)

January 2025: Report ''Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu'' released');
