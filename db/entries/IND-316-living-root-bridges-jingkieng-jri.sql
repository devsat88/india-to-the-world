-- IND-316: Living root bridges (Jingkieng Jri)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-316',                                   -- id
  'living-root-bridges-jingkieng-jri',         -- slug
  'architecture',                              -- discipline_id
  'Living root bridges (Jingkieng Jri)',       -- title
  'Khasi and Jaintia communities',             -- originator
  'centuries (traditional)',                   -- period
  1800,                                        -- year_start
  2025,                                        -- year_end
  'East Khasi and West Jaintia Hills (Meghalaya)', -- source_text
  'Bridges grown by training rubber-fig roots across streams over decades.', -- description
  'Living root bridges are footbridges grown, rather than built, from the aerial roots of rubber fig trees (Ficus elastica). They are made mainly by Khasi and Jaintia (Pnar) communities on the steep southern edge of the Shillong Plateau in Meghalaya. Villagers guide the roots of a fig planted on a stream bank across the water until they anchor on the far side, thicken and fuse into a load-bearing span. Mature bridges can carry fifty or more people at once, and because the tree keeps growing, a well-tended bridge strengthens and repairs itself over time.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'UNESCO tentative list (2022); full nomination filed for 2026-27.', -- transmission_note
  'A model of living, self-repairing infrastructure.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Exact ages of individual bridges are hard to date.', -- caveat
  'Meghalaya',                                 -- region
  'Verified-web',                              -- verification
  'Living_root_bridge',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Living_root_bridges%2C_Nongriat_village%2C_Meghalaya2.jpg/500px-Living_root_bridges%2C_Nongriat_village%2C_Meghalaya2.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Living root bridge' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-316', 1, 'reference', 'UNESCO tentative list 6606', NULL),
  ('IND-316', 2, 'article', 'Wikipedia: Living root bridge', 'https://en.wikipedia.org/wiki/Living_root_bridge'),
  ('IND-316', 3, 'article', 'whc.unesco.org', 'https://whc.unesco.org/en/tentativelists/6606/'),
  ('IND-316', 4, 'article', 'Rooted in Nature: Meghalaya’s Living Root Bridges Move Closer to UNESCO Recognition -', 'https://theaarchnews.com/?p=5366');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-316', 5, 'reference', 'Ludwig F., Middleton W. et al., ''Living bridges using aerial roots of ficus elastica - an interdisciplinary perspective'', Scientific Reports 9, 12226 (2019)', NULL, NULL),
  ('IND-316', 6, 'reference', 'Middleton W. et al., ''Characterizing Regenerative Aspects of Living Root Bridges'', Sustainability (2020)', NULL, NULL),
  ('IND-316', 7, 'reference', 'H. Yule, Journal of the Asiatic Society of Bengal (1844)', NULL, NULL),
  ('IND-316', 8, 'reference', 'UNESCO World Heritage Centre, Tentative List ref. 6606 (Jingkieng Jri: Living Root Bridge Cultural Landscapes)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-316', 1, 'Historical context',
'The southern slopes of the Khasi and Jaintia Hills are among the wettest places on Earth, cut by fast streams that swell violently in the monsoon. Timber bridges rot quickly in such conditions, so a structure that is alive offered an obvious advantage. Most root bridges sit on slopes between about 50 and 1,150 metres above sea level, in the East Khasi Hills and West Jaintia Hills districts. How old the practice is cannot be established from written records. The earliest known written description, of bridges near Sohra (Cherrapunji), was published by Henry Yule in the Journal of the Asiatic Society of Bengal in 1844, which shows the technique was already established by then.'),
  ('IND-316', 2, 'How it worked',
'Builders use several methods. Some train the roots by hand without any support. Others wrap them around a scaffold of wood or bamboo, which is replaced as it decays. A common technique runs young roots through hollowed or halved trunks of areca (betel nut) palm laid across the stream; the trunks shelter the roots and eventually rot away, adding nutrients. In recent decades some communities have also trained roots along existing steel-wire suspension bridges. Roots are tied, twisted together and encouraged to graft into each other, a process called inosculation, so that separate strands become a single network. Stones are often packed into the deck as a walking surface. Guiding a span across can take up to about fifteen years, and a bridge only reaches full strength after decades of growth and care.'),
  ('IND-316', 3, 'The evidence',
'Systematic documentation is recent. Researchers geo-located 75 living bridges in 2017, and in 2019 an interdisciplinary team including the architect Ferdinand Ludwig and the researcher Wilfrid Middleton published a study of their structure and growth in Scientific Reports (vol. 9, article 12226). A follow-up paper in Sustainability (2020) examined their regenerative qualities. The longest known example, Rangthylliang 1 near Pynursla, is over 50 metres long. Several double-decker bridges exist, with two spans one above the other, including examples near Padu and Nongbareh in West Jaintia Hills and the well-known bridge at Nongriat. The Nongriat double-decker is often estimated to be around 200 years old, and the design life of such bridges is put at up to 500 years; both figures are estimates rather than measured ages.'),
  ('IND-316', 4, 'How it travelled',
'Living root bridges are not unique to Meghalaya: similar structures exist in Nagaland and in Indonesia, including Sumatra and among the Baduy people of Banten in Java. They have no Western ancestor, but since the 2010s they have attracted interest from European researchers in baubotanik (living architecture), who study how trained trees might be combined with engineered structures in cities. India has also put the bridges forward for international heritage recognition through UNESCO.'),
  ('IND-316', 5, 'Debate and caveats',
'The age of individual bridges is hard to verify, because growth rings in fused roots are difficult to read and local memory is the main record; claims of several centuries should be treated as estimates. Recognition has also brought tourism, and some bridges have suffered from heavy foot traffic, while others have decayed or grown wild where villagers stopped maintaining them. The bridges depend on continuous community care over generations, so they are as much a social institution as a feat of engineering.'),
  ('IND-316', 6, 'Why it matters today',
'Root bridges are studied as a model of low-cost, low-carbon infrastructure that repairs itself and gains strength with age, the reverse of most engineered structures. They also show how traditional ecological knowledge can produce durable solutions in extreme climates, and they have become a symbol of Meghalaya''s community-led conservation.'),
  ('IND-316', 7, 'Key dates',
'1844: Henry Yule publishes the earliest known written account of root bridges near Sohra.

2017: Researchers geo-locate 75 living root bridges.

2019: Ludwig, Middleton and colleagues publish an interdisciplinary study in Scientific Reports.

2020: A study of the bridges'' regenerative aspects appears in Sustainability.

July 2025: Finance Minister Nirmala Sitharaman visits the root bridge at Siej village.');
