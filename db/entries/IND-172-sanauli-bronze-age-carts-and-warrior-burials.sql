-- IND-172: Sanauli: Bronze-Age carts and warrior burials

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-172',                                   -- id
  'sanauli-bronze-age-carts-and-warrior-burials', -- slug
  'archaeology',                               -- discipline_id
  'Sanauli: Bronze-Age carts and warrior burials', -- title
  'Late Harappan / OCP culture',               -- originator
  'c. 2000-1800 BCE',                          -- period
  -2000,                                       -- year_start
  -1800,                                       -- year_end
  'Sanauli (Uttar Pradesh)',                   -- source_text
  'Wooden coffins, copper-decorated vehicles and antenna-hilted weapons from an elite cemetery.', -- description
  'Sanauli (also spelled Sinauli), in Baghpat district of Uttar Pradesh, is a Bronze-Age cemetery where excavations in 2018 uncovered wooden carts or ''chariots'' decorated with copper, wooden coffins with copper-covered legs, swords, shields and other weapons. Dated to about 2000-1800 BCE, the finds suggest an elite, possibly warrior, group in the Ganga-Yamuna region.  In 2024 a team from the Birbal Sahni Institute of Palaeosciences and the ASI published radiocarbon dates and isotope analyses in the journal Radiocarbon. Their results support a date of about 4,000 years ago, roughly 2000 BCE, for the elite burials, and place them in the Ochre Coloured Pottery/Copper Hoard culture, which existed at the same time as the late phase of the Indus civilisation.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'A dramatic 2018 discovery in the Ganga-Yamuna region.', -- transmission_note
  'Enriches the picture of post-urban Bronze-Age India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Whether the vehicles were true spoked-wheel horse-chariots or ox-carts is debated.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Sinauli',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Sinauli_chariot_ASI.jpg/500px-Sinauli_chariot_ASI.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sinauli'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-172', 1, 'reference', 'ASI excavations (2018)', NULL),
  ('IND-172', 2, 'article', 'Wikipedia: Sinauli', 'https://en.wikipedia.org/wiki/Sinauli');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-172', 3, 'article', 'Cambridge University Press', NULL, 'https://www.cambridge.org/core/product/A33F911D8E6730AE557E1947A66A583C'),
  ('IND-172', 4, 'article', 'Uttar pradesh sanauli secrets excavation historic findings ancient global history archaeological survey of india discovery plus gop94', 'thebetterindia.com', 'https://www.thebetterindia.com/250026/uttar-pradesh-sanauli-secrets-excavation-historic-findings-ancient-global-history-archaeological-survey-of-india-discovery-plus-gop94/'),
  ('IND-172', 5, 'article', 'Asi claims to have found harappan era chariots at excavation site in up', 'The Wire', 'https://thewire.in/history/asi-claims-to-have-found-harappan-era-chariots-at-excavation-site-in-up'),
  ('IND-172', 6, 'article', 'article.accscience.com', NULL, 'https://article.accscience.com/journal/AC/2/4/ac_2437/ac_2437.pdf'),
  ('IND-172', 7, 'reference', 'S. K. Manjul et al., reports on Sanauli excavations (ASI)', NULL, NULL),
  ('IND-172', 8, 'reference', 'D. V. Sharma et al., ''Sanauli: A late Harappan burial site'', Puratattva 36 (2006)', NULL, NULL),
  ('IND-172', 9, 'reference', 'S. Sharma, S. K. Manjul et al., ''Royal burials and chariots from Sinauli'', Radiocarbon (2024)', NULL, NULL),
  ('IND-172', 10, 'reference', 'S. K. Manjul & A. Manjul, ''Recent excavation at Sanauli'', Puratattva 48 (2018)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-172', 1, 'Historical context',
'The ASI first excavated a cemetery at Sanauli in 2005-06 under D. V. Sharma, recording more than a hundred burials with pottery and some copper objects. In 2018 a new excavation led by S. K. Manjul found three burials with vehicles and rich grave goods. The finds belong to the Ochre Coloured Pottery (OCP) horizon, culturally linked to the late Harappan period and the Copper Hoard culture.

The site came to light in 2005, when a farmer ploughing his field turned up pottery and human bones. The 2005-06 excavation exposed what the excavators called a Harappan necropolis, with about 126 skeletons, bead necklaces, copper objects, gold ornaments and pottery; it was published in Puratattva. The 2018 season, which began in February, opened eight burials and took the site into new territory. Excavations continued in 2019. The Ochre Coloured Pottery culture was first identified by B. B. Lal at Hastinapur, where the copper hoards appeared in the same layers; dates proposed for OCP across northern India vary widely, from the late 3rd millennium BCE to the end of the 2nd, so precise dates for individual sites such as Sanauli matter.'),
  ('IND-172', 2, 'How it worked',
'The vehicles were made of wood, which had decayed, but their copper fittings and the soil traces preserved their shape. They had two solid wheels and a pole, and the copper ornaments included triangular decorations. Coffins rested on legs sheathed in copper, and one burial included a copper helmet-like object. Weapons included antenna-hilted swords, daggers and shields, while other burials contained pottery, beads and combs. The care and wealth of the burials suggest high-status individuals.

The excavators describe three vehicles of wood covered with copper sheet, and report that they were small and narrow, with room for one or two people, which they argued made them unsuitable as goods carts. The richest burial had a coffin on legs, with a lid decorated with eight anthropomorphic figures in copper and floral designs along the sides, the first coffin of this kind recorded in South Asia. Other finds include antenna swords with copper-covered hilts and a midrib, daggers, a helmet or headgear, shields, combs and ornaments. The team used X-ray, handheld XRF, CT scanning, 3D scanning, drone photography and magnetometer surveys to record fragile objects before lifting them, and a 2024 conservation paper describes how one vehicle was consolidated and restored.'),
  ('IND-172', 3, 'The evidence',
'Manjul and colleagues described the 2018 finds in reports and articles, and Indian and international media covered them widely. A documentary, Secrets of Sinauli (2021), brought the site to a general audience.

Key publications are D. V. Sharma, K. C. Nauriyal and V. N. Prabhakar, ''Excavations at Sanauli 2005-06: A Harappan Necropolis in the Upper Ganga-Yamuna Doab'', Puratattva 36; S. K. Manjul and A. Manjul, ''Recent excavation at Sanauli'', Puratattva 48 (2018); and Shalini Sharma and colleagues, ''Royal burials and chariots from Sinauli: radiocarbon dating and isotopic analysis based inferences'', Radiocarbon (2024). A final excavation report has not yet appeared.'),
  ('IND-172', 4, 'How it travelled',
'Sanauli shows that complex, wealthy societies with sophisticated metalwork existed in the Ganga-Yamuna doab around the time of the late Harappan period, helping fill the gap between the Indus cities and the later historic cultures of the Ganga plain.

Sanauli is often compared with Bronze-Age vehicle burials elsewhere in Eurasia, such as the Sintashta burials of the southern Urals, about 2100-1800 BCE, where spoked-wheel chariots and horses were buried with the dead. The comparison is useful precisely because the differences are so clear: the reported Sanauli vehicles have solid wheels and no horses.'),
  ('IND-172', 5, 'Debate and caveats',
'The term ''chariot'' is controversial. True chariots are light, fast vehicles with spoked wheels pulled by horses; the Sanauli vehicles appear to have solid wheels, and no horse remains were found, so many scholars prefer ''cart'' and suggest they were pulled by cattle. Claims that Sanauli proves a Vedic warrior culture or the presence of horses go beyond the evidence. Precise dating and full publication are still awaited.

The terminology has a political edge in India. When the vehicles were announced in 2018, the excavators described them as chariots and as evidence of a warrior elite, while historians including D. N. Jha argued that solid-wheeled vehicles at a late Harappan-period site are better described as carts, noting that terracotta models of carts were already known. The 2024 radiocarbon paper settles the broad date but does not settle what pulled the vehicles or how they were used. A balanced reading is that Sanauli shows a wealthy Bronze-Age elite with elaborate funerary customs, and that whether the vehicles were war-chariots, ceremonial carts or something else remains open.'),
  ('IND-172', 6, 'Why it matters today',
'Sanauli has become one of the most discussed sites in recent Indian archaeology, illustrating both exciting discoveries and the need for careful terminology. It also expands knowledge of copper technology and funerary practices in early India.

Sanauli is also a case study in public archaeology: a television documentary, intense media coverage and sharp academic debate all followed within a few years of the discovery, before full publication. For readers, it shows why the scientific dating paper, not the headline, is the place to check what is actually known.'),
  ('IND-172', 7, 'Key dates',
'c. 2000-1800 BCE: Sanauli burials

2005-06: First ASI excavations of the cemetery

2018: Discovery of vehicles and weapons

2021: Secrets of Sinauli documentary

2005: Farmer finds pottery and bones while ploughing

2018 (from February): Second excavation opens eight burials with vehicles

2019: Further excavation season

2024: Radiocarbon and isotope study published in Radiocarbon');
