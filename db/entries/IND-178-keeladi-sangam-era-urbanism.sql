-- IND-178: Keeladi: Sangam-era urbanism

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-178',                                   -- id
  'keeladi-sangam-era-urbanism',               -- slug
  'archaeology',                               -- discipline_id
  'Keeladi: Sangam-era urbanism',              -- title
  'Sangam-age Tamil society',                  -- originator
  'around 6th c. BCE (per AMS dates)',         -- period
  -600,                                        -- year_start
  -501,                                        -- year_end
  'Keeladi (Tamil Nadu, Vaigai river)',        -- source_text
  'A brick-built urban settlement with inscribed Tamil-Brahmi potsherds, industry and games - evidence of early literacy and city life in the Tamil region.', -- description
  'Keeladi, a village near Madurai in Sivaganga district of Tamil Nadu, has revealed a large urban settlement on the banks of the Vaigai river with brick buildings, ring wells, drains, industrial activity and hundreds of potsherds inscribed in Tamil-Brahmi. Radiocarbon dates suggest occupation from around the 6th century BCE, pointing to urban life and literacy in the Tamil region earlier than many historians had assumed.  Keeladi is now one of the most closely watched excavations in India. The Tamil Nadu State Department of Archaeology has recovered more than 13,000 artefacts and obtained radiocarbon dates ranging from about 580 BCE to 200 CE. The ASI''s own report on the first two seasons, which argues for a start as early as the 8th century BCE, is still unpublished and disputed.', -- background
  NULL,                                        -- significance
  'Contemporary with the Ganga-valley ''second urbanisation''.', -- western_parallel
  'Suggests urbanism and literacy in the deep south earlier than once thought.', -- transmission_note
  'Reshapes the cultural history of the Sangam age.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The precise dating and the official excavation report are the subject of an ongoing academic and political dispute.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Keezhadi',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Keezhady_%281%29.jpg/500px-Keezhady_%281%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Keezhadi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-178', 1, 'reference', 'TN State Dept. of Archaeology', NULL),
  ('IND-178', 2, 'reference', 'ASI (Ramakrishna report)', NULL),
  ('IND-178', 3, 'article', 'Wikipedia: Keezhadi', 'https://en.wikipedia.org/wiki/Keezhadi');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-178', 4, 'article', 'tnarch.gov.in', 'http://www.tnarch.gov.in/keeladi');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-178', 'IND-222', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-178', 5, 'article', 'Keeladi asi seeks report from retd archaeologist who claimed no notable findings', 'thenewsminute.com', 'https://www.thenewsminute.com/amp/story/tamil-nadu/keeladi-asi-seeks-report-from-retd-archaeologist-who-claimed-no-notable-findings'),
  ('IND-178', 6, 'article', 'Two years after submission of report on keezhadi excavations asi asks archaeologist to rewrite it', 'The Wire', 'https://m.thewire.in/article/politics/two-years-after-submission-of-report-on-keezhadi-excavations-asi-asks-archaeologist-to-rewrite-it'),
  ('IND-178', 7, 'article', '2 years on keeladi excavation report is yet to be released dmk mp seeks action', 'thesouthfirst.com', 'https://thesouthfirst.com/tamilnadu/2-years-on-keeladi-excavation-report-is-yet-to-be-released-dmk-mp-seeks-action/'),
  ('IND-178', 8, 'article', 'Asi to re examine ramakrishnas crucial keezhadi report at site says vck mp', 'thesouthfirst.com', 'https://thesouthfirst.com/tamilnadu/asi-to-re-examine-ramakrishnas-crucial-keezhadi-report-at-site-says-vck-mp/'),
  ('IND-178', 9, 'article', 'Asi asks archaeologist amarnath ramakrishna to rework his keeladi excavation report', 'Scroll.in', 'https://scroll.in/latest/1082714/asi-asks-archaeologist-amarnath-ramakrishna-to-rework-his-keeladi-excavation-report'),
  ('IND-178', 10, 'reference', 'Tamil Nadu State Department of Archaeology, Keeladi: An Urban Settlement of Sangam Age on the Banks of River Vaigai (2019)', NULL, NULL),
  ('IND-178', 11, 'reference', 'K. Rajan, Early Writing System: A Journey from Graffiti to Brahmi (2015)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-178', 1, 'Historical context',
'The Archaeological Survey of India began excavating at Keeladi in 2014-15 under K. Amarnath Ramakrishna, whose first two seasons uncovered structural remains. After his transfer, the ASI conducted a limited third season, and from 2018 the Tamil Nadu State Department of Archaeology took over with a series of further seasons. A dedicated Keeladi museum opened near the site in 2023.

The Sangam age has traditionally been placed between about the 3rd century BCE and the 3rd century CE, taking its name from the legendary assemblies of Tamil poets at Madurai, about 12 km from the site. Before Keeladi, physical evidence for large urban settlements of that age in the Tamil interior was thin, and some scholars treated the cities of the poems as literary convention. The state department''s 2019 report, ''Keeladi: An Urban Settlement of Sangam Age on the Banks of River Vaigai'', changed the terms of discussion. One sample from a depth of 353 cm was dated in a United States laboratory to about 580 BCE, and the report placed the main finds between the 6th and 1st centuries BCE. The state government has since extended work to related sites nearby, including Konthagai, a burial ground, and Agaram and Manalur.'),
  ('IND-178', 2, 'How it worked',
'Excavators found brick walls and floors, roof tiles, terracotta ring wells, drainage channels and furnaces, suggesting a planned settlement with industrial activity such as textile production; spindle whorls, dyeing vats and weaving tools support this. Dice, gaming pieces and terracotta toys show leisure activities. Potsherds bearing personal names in Tamil-Brahmi, such as Aathan, indicate widespread literacy. Imported goods, such as carnelian beads and some pottery types, point to trade links with other parts of India.

The settlement layout reflects a working town rather than a temple centre. Long brick walls run in parallel, floors are surfaced with tiles or lime, and pottery pipes and open channels carried water away. Ring wells, stacks of fired-clay rings set into the ground, provided water. Furnace remains and large tanks have been interpreted as dyeing and industrial installations. The pottery includes black-and-red ware, rouletted ware and other types associated with trade networks reaching the Ganga valley and, in later layers, the Roman world. The graffiti and Tamil-Brahmi inscriptions are mostly short: names or parts of names scratched on pots after firing. They show that writing was used by ordinary households, not only by kings or monks.'),
  ('IND-178', 3, 'The evidence',
'Charcoal samples from the excavations were dated by accelerator mass spectrometry in a laboratory in the United States, and the Tamil Nadu department''s 2019 report placed the earliest occupation around the 6th century BCE. The state department''s website and published reports present the findings.

Ramakrishna''s report, submitted to the ASI on 30 January 2023, runs to 982 pages and divides the site into three periods: 8th-5th century BCE, 5th-1st century BCE and 1st century BCE-3rd century CE. In May 2025 the ASI asked him to revise it, saying that Period I needed ''concrete justification'', that periods should follow AMS dates and recorded layers rather than depth alone, and that, on present knowledge, the earliest period could be at most somewhere before 300 BCE. Ramakrishna declined to make substantive changes, and in June 2026 the ASI told a Member of Parliament it would re-examine the report with a fresh on-site review. Until a report is published, the state department''s dated results are the main public evidence.'),
  ('IND-178', 4, 'How it travelled',
'Keeladi suggests that the Vaigai valley was part of India''s ''second urbanisation'' in the mid-1st millennium BCE, contemporary with the rise of cities in the Ganga plain, rather than lagging centuries behind. It provides physical context for the Sangam literature, which describes cities, trade and poets in the Tamil country.'),
  ('IND-178', 5, 'Debate and caveats',
'Keeladi has become politically charged. Disputes over the ASI''s handling of the excavation, the transfer of its director and, in 2025, the ASI''s request that Ramakrishna revise his report, have drawn public attention. Some popular claims link Keeladi''s graffiti to the Indus script or propose much older dates, which most specialists consider unproven. The core findings, an early historic urban settlement with Tamil-Brahmi literacy, are well supported, while precise dating continues to be refined.

Three separate questions are easily confused. First, is Keeladi an early historic urban site with widespread literacy? On the published evidence, yes. Second, does it begin around the 6th century BCE, as the state''s dated sample suggests, or only around 300 BCE, as the ASI''s reviewers have suggested? That depends on how securely the earliest samples belong to their layers, which is exactly what a full report with stratigraphic sections should show. Third, does it begin as early as the 8th century BCE, as Ramakrishna proposes? That is the least tested claim. Political actors in Tamil Nadu and in Delhi have taken strong public positions on these questions; this site reports the dates and the dispute without adopting either side''s conclusion.'),
  ('IND-178', 6, 'Why it matters today',
'Keeladi has transformed public interest in Tamil archaeology, attracting large numbers of visitors to its museum. It is a vivid case study of how archaeology intersects with regional identity, institutional politics and scientific method.

The museum at Keeladi, opened in 2023, has become one of the most visited heritage attractions in southern Tamil Nadu. The site has also become a touchstone in wider debates about the respective roles of state and central archaeology departments, and about how quickly excavation reports should be released to the public.'),
  ('IND-178', 7, 'Key dates',
'c. 6th c. BCE: Earliest occupation (AMS dates)

2014-16: ASI excavations under K. Amarnath Ramakrishna

2018 onward: Tamil Nadu State Archaeology seasons

2019: State report on AMS dating

2023: Keeladi museum opens

2025: Controversy over revisions to the ASI report

c. 580 BCE: Earliest date published by Tamil Nadu (sample from 353 cm depth)

30 January 2023: Ramakrishna submits a 982-page ASI report (8th c. BCE-3rd c. CE)

May 2025: ASI asks for revisions; Ramakrishna declines substantive changes

June 2026: ASI says it will re-examine the report on site');
