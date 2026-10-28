-- IND-210: Daraki-Chattan and Bhimbetka cupules

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-210',                                   -- id
  'daraki-chattan-and-bhimbetka-cupules',      -- slug
  'archaeology',                               -- discipline_id
  'Daraki-Chattan and Bhimbetka cupules',      -- title
  'Lower Palaeolithic hominins (claimed)',     -- originator
  'claimed over 200,000 years ago',            -- period
  -200000,                                     -- year_start
  -200000,                                     -- year_end
  'Daraki-Chattan & Auditorium Cave (Madhya Pradesh)', -- source_text
  'Hundreds of hammered cup-shaped hollows in quartzite, proposed as some of the oldest rock markings in the world.', -- description
  'Cupules are small cup-shaped hollows hammered into rock. In two quartzite caves in central India, Daraki-Chattan in the Chambal basin and Auditorium Cave at Bhimbetka, they occur in contexts that their investigators believe belong to the Lower Palaeolithic, possibly more than 200,000 years ago. Daraki-Chattan alone has more than 500 cupules on its two walls. If the early dating is right, these are among the oldest known deliberate rock markings anywhere in the world, made by early humans long before Homo sapiens. The claim is serious, published and supported by excavation, but it has not been independently dated in a way that settles it, so this website places it in the ''plausible precursor'' tier.', -- background
  NULL,                                        -- significance
  'If confirmed, among the earliest non-utilitarian marks globally.', -- western_parallel
  NULL,                                        -- transmission_note
  'Central to debates on the origins of symbolic behaviour.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The very early dates come from associated deposits, not the cupules themselves, and are contested.', -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Bhimbetka_rock_shelters',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Rock_Shelter_8%2C_Bhimbetka_02.jpg/500px-Rock_Shelter_8%2C_Bhimbetka_02.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhimbetka rock shelters' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-210', 1, 'reference', 'Bednarik et al., Rock Art Research (2005)', NULL),
  ('IND-210', 2, 'article', 'Wikipedia: Bhimbetka rock shelters', 'https://en.wikipedia.org/wiki/Bhimbetka_rock_shelters');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-210', 3, 'article', 'EIP project EIPbrochure.pdf', 'rockartindia.org', 'https://rockartindia.org/wp-content/uploads/2014/11/EIP-project-EIPbrochure.pdf.pdf'),
  ('IND-210', 4, 'article', 'rockartresearch.com', NULL, 'https://rockartresearch.com/index.php/rock/article/download/127/122'),
  ('IND-210', 5, 'article', 'rockartresearch.com', NULL, 'https://rockartresearch.com/index.php/rock/article/download/194/189'),
  ('IND-210', 6, 'article', 'ifrao.com', NULL, 'https://ifrao.com/?p=137'),
  ('IND-210', 7, 'article', 'MDPI', NULL, 'https://www.mdpi.com/2076-0752/4/3/101/html'),
  ('IND-210', 8, 'article', 'Dara ki chattan', 'grottomap.org', 'https://grottomap.org/entrance/gYDmXQbv/dara_ki_chattan'),
  ('IND-210', 9, 'reference', 'R. G. Bednarik, G. Kumar, A. Watchman & R. G. Roberts, ''Preliminary results of the EIP Project'', Rock Art Research 22 (2005) 147-197', NULL, NULL),
  ('IND-210', 10, 'reference', 'G. Kumar & R. Krishna, ''Understanding the technology of the Daraki-Chattan cupules'', Rock Art Research 31 (2014) 177-186', NULL, NULL),
  ('IND-210', 11, 'reference', 'G. Kumar, R. Krishna & R. G. Bednarik, ''Scientific study of the cupules in Daraki-Chattan Cave'', Rock Art Research 36 (2019) 148-156', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-210', 1, 'Historical context',
'Daraki-Chattan is a small, narrow cave in the quartzite of Indragarh Hill near Bhanpura in Mandsaur district, Madhya Pradesh. It was brought to scholarly attention by R. Pancholi, and in October 1993 the rock-art researcher Giriraj Kumar found Acheulean and Middle Palaeolithic tools on its floor, which led him to suggest that its cupules belonged to the Acheulean or a transitional phase. Auditorium Cave is part of the Bhimbetka rock-shelter complex near Bhopal, a UNESCO World Heritage Site best known for its later paintings; the Australian researcher Robert Bednarik reported its cupules and a meandering engraved line in the early 1990s. To test these claims, the Early Indian Petroglyphs (EIP) Project was set up in 2000 as a collaboration between the Rock Art Society of India and the Australian Rock Art Research Association, under the International Federation of Rock Art Organizations, with support from the Archaeological Survey of India, the Indian Council of Historical Research and the Australia-India Council. Its joint directors were Kumar and Bednarik.'),
  ('IND-210', 2, 'How it worked',
'A cupule is made by repeatedly pounding the rock with a hard hammerstone, slowly crushing a shallow hollow. On quartzite, one of the hardest common rocks, this is extraordinarily laborious. Kumar''s replication experiments on the same rock near the cave, begun in 2002, found that a cupule 9 millimetres deep required about 17,300 blows over 138 minutes, spread across two days. The cupules at Daraki-Chattan vary in shape and size, and many are deeply weathered. During excavations at the cave entrance, carried out over five seasons from 2002 to 2006 through about 3.25 metres of sediment, the team found 28 cupules on slabs that had flaked off the cave wall, together with two linear grooves and hammerstones of the kind used to make them. The key argument is stratigraphic: if a cupule-bearing slab lies in a layer with Lower Palaeolithic tools, the cupule must be at least as old as that layer.'),
  ('IND-210', 3, 'The evidence',
'The main report is R. G. Bednarik, G. Kumar, A. Watchman and R. G. Roberts, ''Preliminary results of the EIP Project'', Rock Art Research 22 (2005), 147-197, followed by debate in the same journal (2006) and later papers including Kumar and Krishna on cupule replication (2014) and Kumar, Krishna and Bednarik on the scientific study of the cupules (2019). The team reports that at both Daraki-Chattan and Auditorium Cave, crude ''Mode 1'' chopper-type tools lie below Acheulean layers, and that at Auditorium Cave ten cupules and a linear groove appear to predate the late Acheulean. Optically stimulated luminescence and other dating were attempted, and the EIP team themselves report that datings secured from many other Indian rock-art sites turned out to be much younger.'),
  ('IND-210', 4, 'How it travelled',
'Cupules are the most widespread form of early rock marking and are found on every continent humans occupied. Other very early claims include sites in southern Africa and Europe, but very old cupules are notoriously difficult to date anywhere because they are made by removing rock, leaving nothing organic to test. The Indian sites are therefore central to a global debate about when humans began to make non-utilitarian marks, and whether that capacity predates Homo sapiens.'),
  ('IND-210', 5, 'Debate and caveats',
'Three cautions apply. First, the very early ages rest on the association between exfoliated slabs and dated or typologically assigned layers, not on dating of the cupules themselves. Slabs can fall, and sediments can be disturbed. Second, the published case comes largely from the EIP team, and some of the highest age estimates in circulation (200,000 to 500,000 years for Auditorium Cave) are proposals by its own members rather than independent results. Third, the purpose of the cupules is unknown. Suggestions range from ritual or symbolic marking to the sound produced by pounding, but none can be tested directly. It is fair to describe them as candidates for the world''s oldest rock art, and unfair to present them as proven.'),
  ('IND-210', 6, 'Why it matters today',
'Daraki-Chattan and Auditorium Cave are among the strongest arguments that India could hold key evidence for the origins of art and symbolic behaviour, an area usually dominated by African and European sites. They also show the value of experimental archaeology: by spending days pounding quartzite, researchers learned how much effort each mark required, which itself says something about intention. Both sites are vulnerable to vandalism and quarrying, and protection is an urgent need.'),
  ('IND-210', 7, 'Key dates',
'early 1990s: Bednarik reports cupules and a groove in Auditorium Cave, Bhimbetka

October 1993: Giriraj Kumar records Palaeolithic tools at Daraki-Chattan

2000: EIP Project established

2002-2006: Five excavation seasons at Daraki-Chattan; 28 exfoliated cupules found

2005: Preliminary EIP results published in Rock Art Research

claimed > 200,000 years ago: Proposed Lower Palaeolithic age (not directly dated)');
