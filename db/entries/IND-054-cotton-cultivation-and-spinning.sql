-- IND-054: Cotton cultivation and spinning

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-054',                                   -- id
  'cotton-cultivation-and-spinning',           -- slug
  'agriculture',                               -- discipline_id
  'Cotton cultivation and spinning',           -- title
  'Indus & later Indian farmers',              -- originator
  'from ~5000 BCE (cotton) onward',            -- period
  -5000,                                       -- year_start
  -5000,                                       -- year_end
  'Archaeological & textile record',           -- source_text
  'Among the earliest cultivation and spinning of cotton in the world.', -- description
  'The Indian subcontinent holds some of the oldest evidence anywhere for people using cotton, and it was one of the places where cotton was first domesticated. The earliest known Old World cotton fibres come from Neolithic Mehrgarh, in the Kachi Plain of Balochistan, in a grave of the 6th millennium BCE. By the time of the Indus Civilisation, cotton was being grown, spun and woven, and over the following millennia Indian cotton cloth became one of the most widely traded manufactured goods in the world. Cotton was also domesticated independently in the Americas and in Africa or Arabia, so India was one early centre rather than the only one.', -- background
  NULL,                                        -- significance
  'Mechanised cotton spinning (18th-c. Britain) came far later.', -- western_parallel
  'Cotton and cotton textiles were major Indian exports for millennia.', -- transmission_note
  'Cotton remains a global staple fibre.',     -- modern_relevance
  NULL,                                        -- modern_value
  'The most-worn natural fibre on Earth',      -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Cotton was independently domesticated in the Americas too.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Cotton',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/CottonPlant.JPG/500px-CottonPlant.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Cotton'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-054', 1, 'reference', 'Archaeology of Mehrgarh', NULL),
  ('IND-054', 2, 'reference', 'textile histories', NULL),
  ('IND-054', 3, 'article', 'Wikipedia: Cotton', 'https://en.wikipedia.org/wiki/Cotton');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-054', 'IND-044', 'led_to'),
  ('IND-054', 'IND-113', 'led_to'),
  ('IND-054', 'IND-117', 'led_to'),
  ('IND-054', 'IND-118', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-054', 4, 'article', 'First evidence cotton neolithic mehrgarh pakistan', 'Harappa.com', 'https://www.harappa.com/content/first-evidence-cotton-neolithic-mehrgarh-pakistan'),
  ('IND-054', 5, 'article', 'Exploitation and possible cotton domestication at neolithic mehrgarh pakistan 6th millennium bc', 'novoscriptorium.com', 'https://novoscriptorium.com/2020/05/12/exploitation-and-possible-cotton-domestication-at-neolithic-mehrgarh-pakistan-6th-millennium-bc/'),
  ('IND-054', 6, 'article', 'NCBI', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC9772618/'),
  ('IND-054', 7, 'article', 'The earliest cotton fibers and pan regional contacts in the near ', 'cris.haifa.ac.il', 'https://cris.haifa.ac.il/en/publications/the-earliest-cotton-fibers-and-pan-regional-contacts-in-the-near-/'),
  ('IND-054', 8, 'article', 'theprint.in', NULL, 'https://theprint.in/science/what-7200-yr-old-fibres-from-indus-valley-found-in-israel-tell-us-about-cotton-domestication/1278535'),
  ('IND-054', 9, 'article', 'theprint.in', NULL, 'https://theprint.in/opinion/did-you-know-that-india-has-a-7200-year-old-history-with-cotton-harappans-took-it-to-the-world/1672628'),
  ('IND-054', 10, 'article', 'technologytimes.pk', NULL, 'https://technologytimes.pk/?p=322698'),
  ('IND-054', 11, 'reference', 'Moulherat, C., Tengberg, M., Haquet, J.-F. and Mille, B. (2002). First evidence of cotton at Neolithic Mehrgarh, Pakistan: analysis of mineralized fibres from a copper bead. Journal of Archaeological Science 29.', NULL, NULL),
  ('IND-054', 12, 'reference', 'Liu, L., Levin, M. J., Klimscha, F. and Rosenberg, D. (2022). The earliest cotton fibers and pan-regional contacts in the Near East. Frontiers in Plant Science 13.', NULL, NULL),
  ('IND-054', 13, 'reference', 'Marshall, J. (ed.) (1931). Mohenjo-daro and the Indus Civilization. London: Arthur Probsthain.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-054', 1, 'Historical context',
'Mehrgarh, at the foot of the Bolan Pass in present-day Pakistan, is one of the earliest farming villages in South Asia, with barley, wheat, cattle, sheep and goats from about the 7th millennium BCE. Its aceramic Neolithic levels include more than 300 burials. In one of these, dated to the first half of the 6th millennium BCE, a copper bead was found with plant fibres preserved inside it. Later, the cities of the Indus Civilisation (c. 2600-1900 BCE) grew in the same wider region, and cotton was part of their farming and craft economy. Among the Old World cottons, Gossypium arboreum is associated with the Indian subcontinent and Gossypium herbaceum with Africa and Arabia; the two were domesticated separately.'),
  ('IND-054', 2, 'How it worked',
'Cotton fibres grow as long hairs on the seeds of the plant, packed inside a boll. To make thread, the fibre is picked, separated from the seeds, cleaned and drawn out while being twisted, traditionally with a hand spindle weighted by a whorl. Twisting locks the short fibres together into a continuous yarn, which can then be woven on a loom. In the Mehrgarh bead, the fibres survived because copper salts from the corroding metal mineralised them, preserving their shape.'),
  ('IND-054', 3, 'The evidence',
'Researchers who studied the Mehrgarh bead identified the fibres as belonging to the cotton genus Gossypium, but they could not tell which species they were, and they cautioned that the fibres could not be confirmed as coming from a domesticated plant. They suggested that the Kachi Plain may have been an early centre for one of the Old World cottons. Some popular accounts put the oldest domesticated cotton at Mehrgarh in the 6th or 5th millennium BCE, which is why dates in summaries range from about 6000 to 5000 BCE. From the Indus city of Mohenjo-daro, excavators in the 1920s and 1930s reported cotton fibres or a small cloth fragment preserved against a silver vessel; accounts of this find give dates of roughly 3000 to 2750 BCE, so the figure should be treated as approximate.'),
  ('IND-054', 4, 'How it travelled',
'Cotton from South Asia may have travelled very early. A 2022 study of microfibres from Tel Tsaf in the Jordan Valley, dated to about 7,200 years ago, identified cotton and linked it to the Indus region, which would make it the oldest cotton in the Near East. The authors regarded it as probably wild rather than domesticated cotton, and some commentators note that an African source cannot be excluded. In historical times, Indian cotton textiles were exported across the Indian Ocean, to the Roman world and later to Southeast Asia, Africa and Europe. The English words calico and chintz come from Indian cloth names, and large-scale mechanised spinning in 18th-century Britain grew partly out of competition with imported Indian cloth.'),
  ('IND-054', 5, 'Debate and caveats',
'The tier is Documented because ancient cotton use in the region is attested by physical remains, but several details are uncertain. The Mehrgarh fibres show that people used cotton, not necessarily that they cultivated it; the step to fully domesticated cotton may have come later. The Tel Tsaf link to the Indus rests on a small sample of about 120 microfibres and on inference about where cotton grew at the time. Cotton was domesticated independently in Mesoamerica and South America, and G. herbaceum separately in Africa or Arabia, so claims that India invented cotton cloth for the whole world overstate the evidence.'),
  ('IND-054', 6, 'Why it matters today',
'Cotton remains the most important natural textile fibre in the world, and India is one of its largest producers. Most commercial cotton today is the New World species Gossypium hirsutum, but the Old World G. arboreum, the species tied to the subcontinent, is still grown in India and is valued in breeding for its drought tolerance and pest resistance.'),
  ('IND-054', 7, 'Key dates',
'First half of 6th millennium BCE: Burial at Neolithic Mehrgarh includes a copper bead preserving cotton fibres, the oldest known in the Old World.

c. 7,200 years ago: Cotton microfibres deposited at Tel Tsaf in the Jordan Valley, later linked to the Indus region.

1931: John Marshall''s Mohenjo-daro report records cotton preserved against a silver vessel.

2022: Study of the Tel Tsaf fibres published in Frontiers in Plant Science.');
