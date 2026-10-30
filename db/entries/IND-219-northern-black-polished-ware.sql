-- IND-219: Northern Black Polished Ware

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-219',                                   -- id
  'northern-black-polished-ware',              -- slug
  'archaeology',                               -- discipline_id
  'Northern Black Polished Ware',              -- title
  'Mahajanapada-era potters',                  -- originator
  'c. 700-200 BCE',                            -- period
  -700,                                        -- year_start
  -200,                                        -- year_end
  'Ganga-plain sites',                         -- source_text
  'A glossy, mirror-like luxury pottery made from refined clay fired at high temperature.', -- description
  'Northern Black Polished Ware (NBPW) is a thin, hard, wheel-made pottery with a brilliant, almost mirror-like surface, usually jet black but sometimes steel-blue, silvery, golden, pink or deep red. It is the hallmark of the second urbanisation of the Ganga valley, roughly 700-200 BCE (with a late phase continuing to about the start of the Common Era), the age of the Mahajanapadas, the Buddha and the Mauryan empire. Technologically, it is among the finest pottery made anywhere in the ancient world, and despite many scientific studies, exactly how its gloss was produced is still not fully understood.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Spread across north India with trade.',     -- transmission_note
  'Illustrates advanced ceramic technology.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Exactly how the gloss was produced is still studied.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Northern_Black_Polished_Ware',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Northern_Polished_Black_Ware_Culture_%28700-200_BCE%29.png/500px-Northern_Polished_Black_Ware_Culture_%28700-200_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Northern Black Polished Ware' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-219', 1, 'reference', 'Allchin & Allchin', NULL),
  ('IND-219', 2, 'reference', 'ceramic studies', NULL),
  ('IND-219', 3, 'article', 'Wikipedia: Northern Black Polished Ware', 'https://en.wikipedia.org/wiki/Northern_Black_Polished_Ware');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-219', 4, 'article', 'Banglapedia', NULL, 'https://en.banglapedia.org/index.php/Pottery'),
  ('IND-219', 5, 'article', 'Banglapedia', NULL, 'https://en.banglapedia.org/index.php?title=Pottery'),
  ('IND-219', 6, 'article', 'explore.cnr.it', NULL, 'https://explore.cnr.it/resource/item/178946'),
  ('IND-219', 7, 'article', 'explore.cnr.it', NULL, 'https://explore.cnr.it/resource/item/327195'),
  ('IND-219', 8, 'article', 'Craft before common erathe northern ', 'worldarchitecture.org', 'https://worldarchitecture.org/article-links/eeeev/craft-before-common-erathe-northern-'),
  ('IND-219', 9, 'reference', 'F. R. Allchin & B. Allchin, The Rise of Civilization in India and Pakistan (1982)', NULL, NULL),
  ('IND-219', 10, 'reference', 'U. Singh, A History of Ancient and Early Medieval India (2008)', NULL, NULL),
  ('IND-219', 11, 'reference', 'L. Maritan et al., ''Shades of black: production technology of the black slip ware from Barikot, north-western Pakistan'' (2020)', NULL, NULL),
  ('IND-219', 12, 'reference', 'P. Ricciardi et al., ''Firing techniques of black slipped pottery from Nepal (12th-3rd century BC): the role of Mössbauer spectroscopy'', Journal of Cultural Heritage (2008)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-219', 1, 'Historical context',
'NBPW was first recognised at early historic city sites and is now known from hundreds of sites, with its heartland in the middle Ganga plain around Magadha and Kosala, at cities such as Rajagriha, Pataliputra, Kaushambi, Shravasti, Vaishali and Varanasi. It spread far beyond that heartland: sherds are reported from Taxila and Charsadda in the north-west, from Amaravati in Andhra Pradesh, from Prabhas Patan in Gujarat, from Tamluk and Chandraketugarh in Bengal, from Mahasthan and Wari-Bateshwar in Bangladesh, and from Sri Lanka. In West Bengal alone, 77 NBPW sites have been listed. It succeeded Painted Grey Ware (IND-218) and Black-and-Red Ware, and its spread tracks the growth of cities, trade routes, coinage and Buddhist and Jain institutions.'),
  ('IND-219', 2, 'How it worked',
'NBPW vessels are small and fine: dishes, bowls with straight, convex or tapering sides, lids and sharply carinated pots, but almost never large storage jars. The body is made of very finely levigated clay with little temper, thrown on a fast wheel and fired hard. The gloss is a thin surface layer. Scientific studies agree that it is rich in iron, and some identify magnetite as the black pigment, but they disagree about how it was made. Proposals include a very fine iron-rich clay slip, possibly with an alkali, fired in a reducing atmosphere; burnishing; and coating the vessel with an organic liquid such as oil or plant juice while it was still hot from the kiln. Studies of related black-slipped wares from Nepal and Swat, using Mössbauer spectroscopy and mineral analysis, point to firing between about 650 and 950 degrees Celsius in reducing conditions and to careful control of the kiln atmosphere.'),
  ('IND-219', 3, 'The evidence',
'NBPW is mostly found in small quantities at each site, which, together with its quality, marks it as a luxury ware. A telling detail is that broken NBPW vessels were sometimes repaired with copper rivets, wire or pins rather than thrown away, which implies they were worth more than the cost of mending. Some pieces also carry painted, incised or graffiti marks. Its date range rests on stratigraphy at sites with punch-marked coins and Mauryan-period material, and on radiocarbon dates; most authorities place the early phase at about 700/600 to 400/300 BCE and a late phase to about 100 BCE or later.'),
  ('IND-219', 4, 'How it travelled',
'Glossy black surfaces were also produced in the Mediterranean, most famously in Athenian black-figure and black-gloss pottery, where the black comes from an iron-rich slip fired in a three-stage oxidising-reducing-oxidising cycle. NBPW is an independent achievement with its own technology, and comparisons are useful mainly to show that Indian potters solved a similar technical problem in their own way. Within South Asia, NBPW''s wide distribution, including far from the Ganga valley, is evidence of long-distance trade and of shared elite tastes across the early historic cities.'),
  ('IND-219', 5, 'Debate and caveats',
'The main open question is the gloss itself. Different studies have found different chemistries, and it is possible that several recipes were used in different places and periods. Popular accounts sometimes present one hypothesis, such as an oil coating, as the answer; none is yet established. Dating is also broad, because NBPW persisted for centuries with few changes in form, so the ware alone cannot date a layer precisely.'),
  ('IND-219', 6, 'Why it matters today',
'NBPW is a classic example of how much ancient craft knowledge can be lost: modern potters and scientists have not yet reproduced it with certainty. Experimental replication, combined with modern analytical techniques, is an active field. For the website, NBPW is a good subject for a close-up 3D render showing its reflective surface beside the matt grey of PGW, a visual way to show the shift from the Iron Age villages to the age of cities.');
