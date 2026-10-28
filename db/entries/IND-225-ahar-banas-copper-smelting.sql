-- IND-225: Ahar-Banas copper smelting

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-225',                                   -- id
  'ahar-banas-copper-smelting',                -- slug
  'materials',                                 -- discipline_id
  'Ahar-Banas copper smelting',                -- title
  'Chalcolithic Rajasthan communities',        -- originator
  'c. 3000-1500 BCE',                          -- period
  -3000,                                       -- year_start
  -1500,                                       -- year_end
  'Ahar, Gilund, Balathal (Rajasthan)',        -- source_text
  'Copper smelting and tool-making from local Aravalli ores.', -- description
  'The Ahar-Banas culture of south-eastern Rajasthan, named after the type site of Ahar near Udaipur and the Banas river, was a farming and copper-using society that flourished from roughly 3000 to 1500 BCE. Its villages and small towns, including Ahar, Gilund and Balathal, have produced copper tools and ornaments, and at Ahar heaps of slag that scientific analysis has confirmed as metallurgical waste. Together with the region''s rich copper deposits in the Aravalli hills, this makes the culture one of the clearest cases of early regional copper smelting in South Asia. It was contemporary with the Indus civilisation and probably traded with it, though how much of its copper reached Indus cities is uncertain.', -- background
  NULL,                                        -- significance
  'Part of the Bronze-Age copper economy.',    -- western_parallel
  'Likely supplied copper to Indus cities.',   -- transmission_note
  'Evidence of early regional metallurgy.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Supply links to the Indus are inferred.',   -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Ahar–Banas_culture',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Ahar–Banas culture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-225', 1, 'reference', 'V. Shinde', NULL),
  ('IND-225', 2, 'reference', 'Possehl & Raval (Gilund excavations)', NULL),
  ('IND-225', 3, 'article', 'Wikipedia: Ahar–Banas culture', 'https://en.wikipedia.org/wiki/Ahar%E2%80%93Banas_culture');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-225', 4, 'article', 'heritageuniversityofkerala.com', NULL, 'https://www.heritageuniversityofkerala.com/JournalPDF/Volume1/372-382.pdf'),
  ('IND-225', 5, 'article', 'Ahar banas culture', 'iaspoint.com', 'https://iaspoint.com/ahar-banas-culture/'),
  ('IND-225', 6, 'article', 'theprint.in', NULL, 'https://theprint.in/opinion/rajasthan-ahar-culture-metallurgy-cultural-ties-central-asia/2637270/'),
  ('IND-225', 7, 'article', 'Uday and Pandey sir New publication on r', 'cms.nias.res.in', 'https://cms.nias.res.in/sites/default/filesefs/2025-04/Uday_and_Pandey_sir_New_publication_on_r.pdf'),
  ('IND-225', 8, 'reference', 'H. D. Sankalia, S. B. Deo and Z. D. Ansari, Excavations at Ahar (Tambavati) (Deccan College, Poona, 1969)', NULL, NULL),
  ('IND-225', 9, 'reference', 'K. T. M. Hegde, analysis of Ahar copper slag (1981)', NULL, NULL),
  ('IND-225', 10, 'reference', 'V. Shinde, G. L. Possehl and others, Gilund excavation reports (Deccan College and University of Pennsylvania)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-225', 1, 'Historical context',
'The Aravalli range holds some of India''s main copper deposits, including the Khetri belt in the north and deposits around Udaipur in the south. Ahar, locally called Dhulkot, was excavated by R. C. Agrawala in the 1950s and by H. D. Sankalia in 1961-62. Gilund was first dug by B. B. Lal in 1959-60 and again from 1999 to 2005 by a joint team from Deccan College, Pune, and the University of Pennsylvania led by Vasant Shinde and Gregory Possehl. Balathal was excavated in the 1990s by V. N. Misra and colleagues. Around a hundred Ahar-Banas sites are now known. The culture is recognised by its white-painted black-and-red pottery and by mud-brick and stone houses, with Gilund and Balathal showing larger walled structures.'),
  ('IND-225', 2, 'How it worked',
'Copper ores were mined from the Aravallis and smelted in small furnaces with charcoal, leaving slag as waste. Analysis of the Ahar slag by K. T. M. Hegde in 1981 confirmed its metallurgical origin, and its high silica content may reflect the deliberate addition of silica as a flux to help separate the metal from impurities. The resulting copper was cast and hammered into flat axes, knives, bangles, rings and other objects. Detailed compositional studies of Ahar-Banas copper remain limited, so the extent of deliberate alloying is not well established.'),
  ('IND-225', 3, 'The evidence',
'The core evidence is the combination of copper artefacts, slag and nearby ore bodies. Sankalia''s excavation at Ahar recovered copper tools and heaps of slag-like material, which Hegde''s analysis identified as smelting waste, suggesting Ahar was a copper-smelting centre by about 2000 BCE. Gilund, Balathal, Ojhiyana and other sites also yielded copper objects, indicating that south-eastern Rajasthan was an important centre of copper tool production in the third millennium BCE. The wider Aravalli region shows deep ancient mine shafts and large slag heaps, although many of these workings are undated or later in date. Radiocarbon dates from Balathal and Gilund place the culture''s main phases between about 3000 and 1500 BCE.'),
  ('IND-225', 4, 'How it travelled',
'The Ahar-Banas culture lived alongside the mature and late phases of the Indus civilisation, and Harappan-style objects and materials at its sites point to contact. Scholars commonly suggest that Ahar-Banas and the neighbouring Ganeshwar-Jodhpura culture of north-eastern Rajasthan traded copper, pottery and beads with Harappan settlements. Ganeshwar, near the Khetri mines, is usually considered the more likely main supplier of copper to the Indus cities. These links are inferred from location and from shared object types; lead-isotope or trace-element studies that would tie particular Indus objects to Ahar-Banas ores have not been widely published.'),
  ('IND-225', 5, 'Debate and caveats',
'Ahar-Banas copper smelting itself is well supported by excavated slag and artefacts. Less certain are the scale of production, the specific ore sources used (some writers name Khetri, others the closer Udaipur deposits), and the role of the culture in supplying the Indus. Dates for the culture also vary between sources, with some placing its beginning in the late fourth millennium BCE at Balathal. Claims about Ahar-Banas as a major copper exporter appear in popular articles but go beyond what the published evidence shows.'),
  ('IND-225', 6, 'Why it matters today',
'The culture shows that copper metallurgy in South Asia was not confined to the Indus cities but was practised by regional farming societies close to the ores. The same Aravalli deposits are still mined today, and the area''s long mining history makes it important for studies of ancient technology and environmental impact.'),
  ('IND-225', 7, 'Key dates',
'c. 3000-1500 BCE: Main span of the Ahar-Banas culture in south-eastern Rajasthan.

1959-60: B. B. Lal''s first excavation at Gilund.

1961-62: H. D. Sankalia''s excavation at Ahar recovers copper tools and slag heaps.

1981: K. T. M. Hegde confirms the Ahar slag is copper-smelting waste.

1999-2005: Deccan College and University of Pennsylvania excavations at Gilund.');
