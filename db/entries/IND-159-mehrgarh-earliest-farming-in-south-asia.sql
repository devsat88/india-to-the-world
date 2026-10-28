-- IND-159: Mehrgarh: earliest farming in South Asia

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-159',                                   -- id
  'mehrgarh-earliest-farming-in-south-asia',   -- slug
  'archaeology',                               -- discipline_id
  'Mehrgarh: earliest farming in South Asia',  -- title
  'Neolithic communities',                     -- originator
  'c. 7000 BCE onward',                        -- period
  -7000,                                       -- year_start
  -7000,                                       -- year_end
  'Mehrgarh (Balochistan)',                    -- source_text
  'One of the earliest farming and herding villages in the region, with wheat, barley, cattle and mud-brick granaries.', -- description
  'Mehrgarh, at the foot of the Bolan Pass in Balochistan (Pakistan), is the best-known early farming village in South Asia, with evidence of domesticated barley, wheat, sheep, goats and zebu cattle, mud-brick houses and granaries, and a long occupation leading up to the Indus Civilisation. Its earliest phase was long dated to about 7000 BCE, but recent radiocarbon dating places it around 5250-4650 BCE.  The redating comes from a peer-reviewed paper, Mutin, Zazzo and colleagues, ''New radiocarbon dates of human tooth enamel reveal a late appearance of farming life in the Indus Valley'', Scientific Reports 15 (2025), article 11345. Bayesian modelling of dates from 23 Neolithic burials places the start of the aceramic cemetery between about 5223 and 4914 BCE and its end between about 4769 and 4679 BCE, so Period I lasted only two to five centuries, not about three millennia.', -- background
  NULL,                                        -- significance
  'Contemporary with early Neolithic centres in the Near East.', -- western_parallel
  'Precursor culture to the Indus Civilisation.', -- transmission_note
  'Documents the local origins of agriculture and settled life.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A foundational Neolithic site; some claims about its very earliest layers are debated.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Mehrgarh',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Mehrgarh_ruins.jpg/500px-Mehrgarh_ruins.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Mehrgarh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-159', 1, 'reference', 'Jarrige et al., excavations at Mehrgarh', NULL),
  ('IND-159', 2, 'article', 'Wikipedia: Mehrgarh', 'https://en.wikipedia.org/wiki/Mehrgarh');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-159', 'IND-238', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-159', 3, 'article', 'fortuneiascircle.com', NULL, 'https://fortuneiascircle.com/precise/mehrgarh'),
  ('IND-159', 4, 'article', 'halshs.archives-ouvertes.fr', NULL, 'https://halshs.archives-ouvertes.fr/halshs-02986833v1/file/PostersMAFBI%203.pdf'),
  ('IND-159', 5, 'article', 'Vol I silk road food producting communities in pakistan and northern india', 'UNESCO', 'https://ar.unesco.org/silkroad/sites/default/files/knowledge-bank-article/vol_I%20silk%20road_food%20producting%20communities%20in%20pakistan%20and%20northern%20india.pdf'),
  ('IND-159', 6, 'article', 'NCBI', NULL, 'https://pubmed.ncbi.nlm.nih.gov/40234596/'),
  ('IND-159', 7, 'article', 'New radiocarbon dates human tooth enamel reveal late appearance farming life indus valley', 'Harappa.com', 'https://www.harappa.com/content/new-radiocarbon-dates-human-tooth-enamel-reveal-late-appearance-farming-life-indus-valley'),
  ('IND-159', 8, 'article', 'unipd.it', NULL, 'https://www.unipd.it/node/118130'),
  ('IND-159', 9, 'article', 'Neolithic neophytes', 'archaeology.org', 'https://archaeology.org/issues/online/digs-discoveries/neolithic-neophytes/'),
  ('IND-159', 10, 'article', 'uniroma1.it', NULL, 'https://www.uniroma1.it/en/node/534617'),
  ('IND-159', 11, 'reference', 'C. Jarrige, J.-F. Jarrige, R. Meadow & G. Quivron (eds.), Mehrgarh Field Reports 1975 to 1985 (1995)', NULL, NULL),
  ('IND-159', 12, 'reference', 'J.-F. Jarrige et al., Mehrgarh: Neolithic Period Seasons 1997-2000 (2013)', NULL, NULL),
  ('IND-159', 13, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL),
  ('IND-159', 14, 'reference', 'B. Mutin, A. Zazzo et al., ''New radiocarbon dates of human tooth enamel reveal a late appearance of farming life in the Indus Valley'', Scientific Reports 15 (2025) 11345', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-159', 1, 'Historical context',
'The French Archaeological Mission led by Jean-Francois and Catherine Jarrige discovered the site in 1974 and excavated it from 1974 to 1986 and again from 1997 to 2000, with Pakistan''s Department of Archaeology. They identified eight periods of occupation spread across several mounds, from an aceramic Neolithic village to a large town contemporary with the early Harappan phase. The site lies on the Kachhi plain, where the Bolan river emerges from the mountains, a natural gateway between the Iranian plateau and the Indus plain.

The team combined researchers from Sorbonne University, the Muséum national d''Histoire naturelle and CNRS in Paris, the universities of Padua and Rome (Sapienza), and Goethe University Frankfurt, including Gonzague Quivron and Aurore Didier, who worked with the original French mission. Before 2025 Mehrgarh''s early dates rested largely on charcoal and other samples whose link to the burials and houses was uncertain. Mehrgarh''s thick deposits and intense chemical alteration (diagenesis) made bone collagen unreliable. Tooth enamel resists such alteration better, and the BioArch laboratory in Paris used methods developed specifically to date it.'),
  ('IND-159', 2, 'How it worked',
'In the earliest phase, people lived in multi-room houses of mud brick, stored grain in compartmented buildings and buried their dead with goods such as beads, tools and sometimes young goats. Impressions of grain in mud bricks show naked six-row barley as the main crop, with wheat in smaller amounts, while animal bones show a shift from hunting gazelle and wild cattle to herding sheep, goats and, increasingly, zebu cattle. Craft activities included bead-making from shell, turquoise and lapis lazuli brought from far away. Later periods added pottery, copper working and, by the 4th millennium BCE, wheel-made pottery and large settlements. Some early burials include drilled molar teeth, the evidence behind the dentistry entry in this collection. Cotton, copper and materials such as lapis lazuli from Afghanistan link Mehrgarh to wider exchange networks.

The new chronology also changes how fast the village grew. The authors argue that the thick Neolithic layers built up much more quickly than had been assumed, and that pottery appeared at Mehrgarh (Period IIA) only after about 4650 BCE. They suggest that the absence of pottery during Period I, when nearby communities already knew how to make it, may have been a deliberate cultural choice rather than a technological limit. Research on the same teeth, by Alessia Nava and colleagues, has also reconstructed childhood growth and mobility from enamel layers, which can now be placed in time.'),
  ('IND-159', 3, 'The evidence',
'The Jarriges'' excavation reports, the Mehrgarh Field Reports 1975-1985 (1995) and the Neolithic volume (2013) are the main sources. A UNESCO history volume summarises the plant and animal evidence. In recent years, Benjamin Mutin and Antoine Zazzo radiocarbon-dated tooth enamel from burials and placed Period I between about 5250 and 4650 BCE, considerably younger than Jarrige''s estimate of before 7000 to 5500 BCE. About 32,000 artefacts have been collected from its mounds.

Archaeology magazine summarised the shift: the original excavators thought the settlement dated to about 8000 BCE, far earlier than any other Neolithic site between Mehrgarh and the Fertile Crescent, and that apparent gap supported the idea of independent invention. The University of Padua''s press release describes the new dates as moving the start of farming at Mehrgarh later by about 2,800 years. The paper''s authors themselves describe the spread of farming as probably multidirectional and staggered, with room for local innovation.'),
  ('IND-159', 4, 'How it travelled',
'Mehrgarh was long cited as evidence that farming in South Asia began very early, possibly with local domestication of barley and zebu cattle, rather than simply arriving from the Near East. Jarrige argued for a strong local background, while others, such as Asko Parpola, emphasised links with the Near Eastern Neolithic. The redating does not erase Mehrgarh''s importance but shifts the timeline and is being actively discussed.

The new dates fit better with other evidence. Farming on the Iranian plateau and in Turkmenistan''s Kopet Dag foothills (the Jeitun culture) is well established in the 7th-6th millennia BCE, so a start at Mehrgarh in the late 6th millennium suggests farming arrived from the west through neighbouring regions, perhaps combined with local developments such as the domestication of zebu cattle. Ancient DNA results suggesting that South Asia''s Iranian-related ancestry separated from Iranian farmer lineages very early (see IND-166) remain compatible with this, because people can adopt crops and herds from neighbours without large-scale migration.'),
  ('IND-159', 5, 'Debate and caveats',
'Dates for the earliest phase are now contested, and statements such as ''farming began here around 7000 BCE'' should be qualified. The degree of local versus imported domestication also remains debated; zebu cattle are widely thought to have been domesticated in the Indian subcontinent, while wheat and some barley varieties have Near Eastern origins. Mehrgarh lies in present-day Pakistan, part of the shared heritage of South Asia.

The redating applies to the excavated burials of Period I, and some specialists may argue that earlier, undated layers or other parts of the site could still be older. Until other early sites in Balochistan and the borderlands are dated with similar methods, Mehrgarh''s revised timeline should be treated as the best current estimate, not the last word. For this website, the 2025 dates replace the older 7000 BCE figure, with the earlier estimate mentioned as historical context.'),
  ('IND-159', 6, 'Why it matters today',
'Mehrgarh is a cornerstone for understanding how settled village life, crafts and long-distance exchange developed into the Indus Civilisation. Its changing dates are also a good example of how new scientific techniques can revise even famous chronologies.

Students meeting Mehrgarh in textbooks will often still see 7000 BCE. The change is a timely example of science correcting itself, and of why this catalogue records ''last checked'' dates and source URLs for every entry.'),
  ('IND-159', 7, 'Key dates',
'1974: Site discovered by the French Archaeological Mission

1974-1986: Main excavations

c. 5250-4650 BCE: Period I (revised radiocarbon dating)

pre-7000-5500 BCE: Period I (earlier estimate)

4th millennium BCE: Wheel-made pottery and larger settlement

1997-2000: Renewed excavations

2025: Redating widely reported

c. 5223-4914 BCE: Start of the aceramic Neolithic cemetery (Bayesian model, 2025)

c. 4769-4679 BCE: End of Period I

after c. 4650 BCE: Pottery appears (Period IIA)

April 2025: Mutin, Zazzo et al. published in Scientific Reports');
