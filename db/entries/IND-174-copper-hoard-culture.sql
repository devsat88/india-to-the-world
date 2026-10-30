-- IND-174: Copper Hoard culture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-174',                                   -- id
  'copper-hoard-culture',                      -- slug
  'archaeology',                               -- discipline_id
  'Copper Hoard culture',                      -- title
  'Chalcolithic communities',                  -- originator
  '2nd millennium BCE',                        -- period
  -2000,                                       -- year_start
  -1001,                                       -- year_end
  'Ganga-Yamuna doab finds',                   -- source_text
  'Caches of copper harpoons, anthropomorphic figures and tools, associated with Ochre Coloured Pottery.', -- description
  'The Copper Hoard culture refers to caches of distinctive copper objects, including harpoons, flat and shouldered axes (celts), antenna-hilted swords and mysterious human-shaped ''anthropomorphs'', found mainly in the Ganga-Yamuna doab and eastern India. Dating to roughly the late 3rd and 2nd millennia BCE, they show a vigorous metalworking tradition beyond the Indus cities. The numbers are substantial. One recent compilation counts around 7,000 copper objects from about 250 find-spots, most of them in the Gangetic plains, though very few come from controlled, dateable excavations. Chemical analyses show the objects are generally 78-99 per cent copper with little or no deliberate alloying, which sets them apart from Harappan metalwork, where tin, arsenic, lead and even nickel were added on purpose.', -- background
  NULL,                                        -- significance
  'Part of the wider Old-World copper age.',   -- western_parallel
  'Regional metalworking tradition.',          -- transmission_note
  'Evidence of early Indian copper metallurgy beyond the Indus cities.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The makers and exact chronology are debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ochre_Coloured_Pottery_culture',            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Ochre_Coloured_Pottery_sites_map_1.svg/500px-Ochre_Coloured_Pottery_sites_map_1.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Ochre Coloured Pottery culture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-174', 1, 'reference', 'Archaeology of the OCP/Copper Hoard cultures', NULL),
  ('IND-174', 2, 'article', 'Wikipedia: Ochre Coloured Pottery culture', 'https://en.wikipedia.org/wiki/Ochre_Coloured_Pottery_culture');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-174', 3, 'article', 'Wikipedia: Copper Hoard culture', NULL, 'https://en.wikipedia.org/wiki/Copper_Hoard_culture'),
  ('IND-174', 4, 'article', 'mapacademy.io', NULL, 'https://mapacademy.io/?p=22081'),
  ('IND-174', 5, 'article', 'lkouniv.ac.in', NULL, 'https://www.lkouniv.ac.in/site/writereaddata/siteContent/202004050627537269anil_kumar_The_Copper_Hoards.pdf'),
  ('IND-174', 6, 'article', 'Ochre coloured pottery culture', 'anantamias.com', 'https://anantamias.com/ochre-coloured-pottery-culture/'),
  ('IND-174', 7, 'article', 'anubooks.com', NULL, 'https://anubooks.com/uploads/session_pdf/166245058011.pdf'),
  ('IND-174', 8, 'reference', 'P. Yule, Metalwork of the Bronze Age in India (1985)', NULL, NULL),
  ('IND-174', 9, 'reference', 'D. P. Agrawal, The Archaeology of India (1982)', NULL, NULL),
  ('IND-174', 10, 'reference', 'U. Singh, A History of Ancient and Early Medieval India (2008)', NULL, NULL),
  ('IND-174', 11, 'reference', 'B. B. Lal, ''Further copper hoards from the Gangetic basin and a review of the problem'', Ancient India 7 (1951)', NULL, NULL),
  ('IND-174', 12, 'reference', 'R. C. Gaur, Excavations at Atranjikhera (1983)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-174', 1, 'Historical context',
'The first recorded hoard was found at Bithur near Kanpur in the 1820s, and many more were uncovered accidentally by farmers and construction workers over the following two centuries, often without archaeological context. Excavations at Saipai in Etawah district linked copper hoard objects to the Ochre Coloured Pottery (OCP) culture, a widespread pottery tradition of the Ganga-Yamuna region. The German archaeologist Paul Yule''s study (1985) provided the first systematic catalogue.

The first object to be recorded was a harpoon found at Bithur in Kanpur district in 1822. Through the nineteenth and early twentieth centuries, stray finds and hoards turned up during ploughing, canal digging and railway works. Some hoards were large: the one at Sarthauli weighed more than 60 kg. In 1951 B. B. Lal published a review of the copper hoards in Ancient India, the ASI''s journal, and argued that they were the work of indigenous communities. He was answering the Austrian scholar Robert Heine-Geldern, who had proposed in the 1930s, and again in 1956, that the hoards marked an invasion by Indo-Aryan-speaking warriors from the west. Lal also identified the Ochre Coloured Pottery at Bisauli and Rajpur Parsu in Uttar Pradesh, and in 1971-72 L. M. Wahal''s excavation at Saipai in Etawah recovered a copper harpoon and a hooked spearhead from the OCP layer itself.'),
  ('IND-174', 2, 'How it worked',
'Copper Hoard objects were made by casting and hammering relatively pure copper, likely from sources such as the Khetri copper belt in Rajasthan. Harpoons with barbs suggest fishing or hunting of large animals; heavy celts were used as axes or adzes; and the antenna swords have a distinctive hilt ending in two curved prongs. The anthropomorphs, flat copper shapes resembling a human figure with outstretched arms, may have been ritual objects or perhaps throwing weapons; their function is debated. The hoards seem to have been deliberately buried, possibly as offerings or for safekeeping.

Teaching notes from the University of Lucknow and elsewhere group the hoard types into three broad zones. In Bengal, Bihar and Odisha the finds are mostly celts and double axes. In the Ganga-Yamuna doab of Uttar Pradesh and Haryana there are anthropomorphs, antenna swords, hooked swords and barbed harpoons as well as celts. In Rajasthan there are mainly flat and bar celts. The regional spread suggests several workshop traditions using different ore sources, from the Khetri belt of Rajasthan to deposits in southern Haryana and perhaps Chota Nagpur in the east. Analyses show that Haryana objects vary most in composition, and a few contain surprisingly high iron, up to about a third of their weight. That reflects the ores used rather than any intention to make iron. D. P. Agrawal suggested the anthropomorphs were thrown weapons, perhaps for hunting birds; others regard them as cult objects, partly because many are too heavy or too blunt to be practical.'),
  ('IND-174', 3, 'The evidence',
'Yule''s Metalwork of the Bronze Age in India (1985), excavation reports from Saipai and other OCP sites, and recent analyses linking Sanauli''s copper objects to the Copper Hoard tradition are key sources.

Beyond Yule''s corpus, important studies include B. B. Lal''s 1951 review, R. C. Gaur''s excavations at Atranjikhera and Lal Qila, and laboratory analyses of composition by D. P. Agrawal and others. A 2024 radiocarbon study of Sanauli''s elite burials, which contained copper objects of hoard type, places that site at around 2000 BCE, and is so far the strongest dated link between hoard-type metalwork and an excavated settlement or cemetery. Earlier scientific dates for OCP levels at sites such as Jodhpura in Rajasthan fall in the later 3rd millennium BCE.'),
  ('IND-174', 4, 'How it travelled',
'The Copper Hoard culture shows that the Ganga plain had its own Bronze-Age metallurgy, connected with but distinct from the Harappan tradition. It helps bridge the archaeological record between the Indus cities and the later Iron Age cultures of north India.

Paul Yule has pointed out that a few anthropomorph-like copper objects are known from Oman in Arabia. That could indicate some contact around the Arabian Sea, but the parallels are few and the direction of influence is unknown.'),
  ('IND-174', 5, 'Debate and caveats',
'Because most hoards lack archaeological context, their dating and cultural attribution are uncertain. Scholars have linked them variously to late Harappan groups, to early Indo-Aryan speakers and to local communities, but none of these identifications is proven. Recent finds at Sanauli strengthen the link with the OCP horizon.

Even the OCP link is narrower than textbooks sometimes imply. Strictly speaking, Saipai is the main site where hoard-type implements and OCP pottery lie in the same layer; at Lal Qila the excavated copper objects do not match the classic hoard types. So the OCP-Copper Hoard connection is well supported at a handful of sites and plausible from geography, rather than proven for the whole region. Identifications with particular groups have also been coloured by modern debates. Heine-Geldern''s ''Aryan invaders'', later attempts to link the hoards to middle Vedic or epic events, and claims that the anthropomorphs depict a specific Rigvedic deity all go well beyond what the objects themselves can show.'),
  ('IND-174', 6, 'Why it matters today',
'Copper Hoard objects are displayed in Indian museums as evidence of early metalworking skill. Ongoing excavations and metallurgical analysis continue to clarify who made them and how they were used.

Chemical and lead-isotope studies of hoard objects are a promising way to trace exactly which mines supplied which workshops. If that work matures, the Copper Hoards could become one of the best-sourced bodies of Bronze-Age metal in South Asia, despite their unpromising start as chance finds.'),
  ('IND-174', 7, 'Key dates',
'late 3rd-2nd millennium BCE: Copper Hoard objects in use

1820s: First recorded hoard found at Bithur

1985: Paul Yule''s systematic study

2018: Sanauli finds linked to the tradition

1822: Copper harpoon found at Bithur, first recorded Copper Hoard object

1951: B. B. Lal''s review of the copper hoards in Ancient India

1971-72: Saipai excavation finds hoard-type objects in the OCP layer

2024: Radiocarbon dating of Sanauli places related burials c. 2000 BCE');
