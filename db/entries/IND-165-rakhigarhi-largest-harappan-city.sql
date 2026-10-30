-- IND-165: Rakhigarhi: largest Harappan city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-165',                                   -- id
  'rakhigarhi-largest-harappan-city',          -- slug
  'archaeology',                               -- discipline_id
  'Rakhigarhi: largest Harappan city',         -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Rakhigarhi (Haryana)',                      -- source_text
  'One of the largest Indus cities, with residential and industrial zones and a cemetery.', -- description
  'Rakhigarhi, in Hisar district of Haryana, is one of the largest Harappan settlements known, spread across about eleven mounds. Some estimates put its total area at 350 hectares or more, which has led to claims that it was the largest Indus city of all, larger even than Mohenjo-daro. The size figures quoted for Rakhigarhi vary widely. Amarendra Nath''s estimate of about 550 hectares appears in recent government and press summaries, others give about 350 hectares, and numbers for Mohenjo-daro range from about 250 to 300 hectares. Whatever the exact figure, Rakhigarhi clearly belongs among the very largest Indus settlements.', -- background
  NULL,                                        -- significance
  'Comparable in scale to the great Bronze-Age cities.', -- western_parallel
  'Ongoing excavations continue to reveal its scale.', -- transmission_note
  'A key site for understanding Indus urbanism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Area estimates (350-550 ha) vary between surveys.', -- caveat
  'Haryana',                                   -- region
  'Reference-cited',                           -- verification
  'Rakhigarhi',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Rakhigarhi_Harappan_civilization.jpg/500px-Rakhigarhi_Harappan_civilization.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Rakhigarhi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-165', 1, 'reference', 'ASI', NULL),
  ('IND-165', 2, 'reference', 'Deccan College excavations', NULL),
  ('IND-165', 3, 'article', 'Wikipedia: Rakhigarhi', 'https://en.wikipedia.org/wiki/Rakhigarhi');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-165', 4, 'article', 'Major sites of the indus valley civilization', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/'),
  ('IND-165', 5, 'article', 'Major sites indus valley civilization', 'testbook.com', 'https://testbook.com/ias-preparation/major-sites-indus-valley-civilization'),
  ('IND-165', 6, 'article', 'Treasure trove', 'hms.harvard.edu', 'https://hms.harvard.edu/news/treasure-trove'),
  ('IND-165', 7, 'article', 'Rakhigarhi excavations a timeline', 'outlookindia.com', 'https://www.outlookindia.com/national/rakhigarhi-excavations-a-timeline'),
  ('IND-165', 8, 'article', 'youngintach.org', NULL, 'https://youngintach.org/heritage-alerts-may2024'),
  ('IND-165', 9, 'article', 'Rakhigarhi remains sent for scientific study what ancient human remains can tell us', 'visionias.in', 'https://visionias.in/current-affairs/upsc-daily-news-summary/article/2026-06-25/the-indian-express/history/rakhigarhi-remains-sent-for-scientific-study-what-ancient-human-remains-can-tell-us'),
  ('IND-165', 10, 'article', 'Rakhigarhi skeletal remains secrets of the indus valley civilization', 'iasgyan.in', 'https://www.iasgyan.in/daily-current-affairs/rakhigarhi-skeletal-remains-secrets-of-the-indus-valley-civilization'),
  ('IND-165', 11, 'reference', 'A. Nath, excavation reports (ASI)', NULL, NULL),
  ('IND-165', 12, 'reference', 'V. Shinde et al., excavation reports (Deccan College)', NULL, NULL),
  ('IND-165', 13, 'reference', 'G. L. Possehl, The Indus Civilization (2002)', NULL, NULL),
  ('IND-165', 14, 'reference', 'V. Shinde, V. M. Narasimhan et al., ''An Ancient Harappan Genome Lacks Ancestry from Steppe Pastoralists or Iranian Farmers'', Cell 179 (2019)', NULL, NULL),
  ('IND-165', 15, 'reference', 'V. M. Narasimhan et al., ''The formation of human populations in South and Central Asia'', Science 365 (2019)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-165', 1, 'Historical context',
'The site lies in the Ghaggar-Hakra basin, a heartland of Harappan settlement. It was excavated by Amarendra Nath of the Archaeological Survey of India from 1997 to 2000, by Vasant Shinde of Deccan College from 2013 to 2016, and again by the ASI in recent years. The Government of India announced in 2020 that Rakhigarhi would be developed as one of five ''iconic'' archaeological sites, with a site museum. The earliest mounds belong to an early Harappan settlement that predates the city''s mature phase, showing continuous growth over centuries.

Excavation has had an uneven history. After Nath''s seasons ended in 2000, an investigation into the excavation''s finances helped bring about a hiatus of more than a decade. Shinde''s Deccan College team resumed work in about 2012-13 and mapped the mounds in detail, and the ASI returned in 2021 with seasons in 2022 and 2023. By 2021 the archaeologists had numbered eleven mounds, RGR-1 to RGR-11. Mound 7 was identified as a cemetery. In December 2024 the ASI declared mounds 6 and 7 protected, adding to four already protected, but mound 4 remained unprotected because it is densely built over by the modern village.'),
  ('IND-165', 2, 'How it worked',
'Excavations have revealed occupation from the early Harappan to the mature Harappan phases, with planned streets, drains, mud-brick and baked-brick houses, workshops producing beads and other crafts, and a cemetery with dozens of burials. Finds include seals, terracotta figurines, copper tools, jewellery and pottery typical of the Harappan world. The burials provided the skeletons from which the first ancient Indus genome was later sequenced. Burials were typically placed in pits with pottery offerings near the head, and some individuals wore shell bangles and other ornaments. Recent ASI work reported a jewellery workshop with large numbers of semi-precious stone beads, including unfinished pieces.

The cemetery on mound 7 has produced dozens of burials (56 skeletons by the mid-2020s, according to press reports), and a 2025-26 ASI season uncovered eight more. In 2026 the ASI formally transferred skeletal remains from the new season to the Anthropological Survey of India''s laboratory in Kolkata for anatomical, isotopic and DNA study. Reports from the ASI''s craft area describe more than 3,000 unpolished semi-precious stones, suggesting bead-making on an industrial scale. Shinde''s team reported features such as burials with pottery and ornaments, and also a rare case of a couple buried together.'),
  ('IND-165', 3, 'The evidence',
'Reports by Nath and Shinde, articles in international journals and ASI publications document the site. Area estimates come from surveys of the mounds and surrounding fields.

The most cited scientific publication is V. Shinde, V. M. Narasimhan and colleagues, ''An Ancient Harappan Genome Lacks Ancestry from Steppe Pastoralists or Iranian Farmers'', Cell (2019). Despite poor preservation, it recovered the genome of a woman buried about 4,500 years ago. Her ancestry combined an Iranian-related lineage, which had separated from the ancestors of Iranian plateau farmers and herders more than about 12,000 years ago, with the hunter-gatherer ancestry geneticists call ''Ancient Ancestral South Indian''. No steppe-pastoralist ancestry was detected. A companion paper in Science (Narasimhan et al., 2019) analysed a much wider sample from South and Central Asia.'),
  ('IND-165', 4, 'How it travelled',
'Rakhigarhi''s size shows that the eastern Harappan region was not peripheral but home to major urban centres, shifting attention away from the classic sites in Pakistan. This matters for understanding how the civilisation was organised across its vast territory. Its excavators collaborated with international scientists in ancient DNA and in the 2018 facial reconstruction of individuals from its cemetery.

The genome''s broader implications have been read in different ways. Shinde publicly said it rejected both invasion and migration theories of Indo-Aryan origins. The geneticists who led the analysis, including Narasimhan and David Reich, read it as showing that steppe ancestry was not yet present in this part of the Indus world around 2500 BCE and arrived later, consistent with migration in the 2nd millennium BCE. Both statements agree on the data from one individual. They differ on what it implies for the language question, which a single genome cannot settle.'),
  ('IND-165', 5, 'Debate and caveats',
'Area estimates differ considerably depending on how the scattered mounds are counted, so the claim that Rakhigarhi is the largest Harappan city is debated. Much of the site lies under modern villages and farms, which limits excavation and threatens preservation. Encroachment by village houses on the mounds has been a long-running conservation concern, prompting government efforts to protect and acquire land.

The genome comes from one person, and the published study itself urges caution about generalising from a single individual to a whole civilisation. Media coverage, from ''Aryan theory debunked'' headlines to the opposite, has often gone beyond what the paper says. The new skeletons being analysed by the Anthropological Survey of India may add to or complicate the picture.'),
  ('IND-165', 6, 'Why it matters today',
'Rakhigarhi is becoming a focus of heritage development in India, and its excavations continue to provide data on urban life, crafts and health in the Harappan period. Its burials have also made it central to the science of ancient DNA in South Asia. It is planned as a major heritage destination with a museum and research facilities.

Heritage tourism at Rakhigarhi has to be balanced against the needs of the villages built on its mounds. Land acquisition, compensation and protected-area rules have been contentious there, as at many living archaeological sites in India.'),
  ('IND-165', 7, 'Key dates',
'1997-2000: ASI excavations under Amarendra Nath

c. 2600-1900 BCE: Mature Harappan settlement

2013-2016: Deccan College excavations under Vasant Shinde

2019: First ancient Indus genome published from a Rakhigarhi burial

2020: Announced as one of five ''iconic'' sites

2012-13: Deccan College excavations resume after a hiatus

2021-2023: ASI excavation seasons

December 2024: Mounds 6 and 7 declared protected

2025-26: Eight new burials excavated on mound 7; remains sent to the Anthropological Survey of India');
