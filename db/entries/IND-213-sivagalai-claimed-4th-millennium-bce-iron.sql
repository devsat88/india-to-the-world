-- IND-213: Sivagalai: claimed 4th-millennium-BCE iron

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-213',                                   -- id
  'sivagalai-claimed-4th-millennium-bce-iron', -- slug
  'materials',                                 -- discipline_id
  'Sivagalai: claimed 4th-millennium-BCE iron', -- title
  'Iron Age Tamil communities (claimed)',      -- originator
  'claimed 3345-2953 BCE',                     -- period
  -3345,                                       -- year_start
  -2953,                                       -- year_end
  'Sivagalai burial urns (Tamil Nadu)',        -- source_text
  'AMS and OSL dates from charcoal and pottery found with iron objects in urn burials were reported at up to 3345 BCE.', -- description
  'In January 2025 the Tamil Nadu State Department of Archaeology announced radiocarbon dates of up to 3345 BCE for burial deposits containing iron objects at Sivagalai, in Thoothukudi district. If they hold, these dates would put iron in South India more than a thousand years before any accepted Iron Age elsewhere in India and well before early smelted iron in Anatolia. The dates come from material found with the iron, not from the iron itself, and they appeared in a state government report rather than a peer-reviewed journal. They are best treated as a striking but unconfirmed claim.', -- background
  NULL,                                        -- significance
  'Would predate Anatolian (Hittite-era) iron by two millennia.', -- western_parallel
  'Released by the Tamil Nadu State Department of Archaeology, January 2025.', -- transmission_note
  'If confirmed, it would rewrite the global history of iron.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'The dates come from associated charcoal and ceramics rather than the iron itself, in a state-government report; independent peer-reviewed confirmation is still awaited and many archaeologists urge caution.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Sivagalai',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-213', 1, 'reference', 'K. Rajan & R. Sivanantham, ''Antiquity of Iron'' (TNSDA, 2025)', NULL),
  ('IND-213', 2, 'article', 'Wikipedia: Sivagalai', 'https://en.wikipedia.org/wiki/Sivagalai'),
  ('IND-213', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-213', 'IND-102', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-213', 4, 'article', 'Wikipedia: Iron Age in India', NULL, 'https://en.wikipedia.org/wiki/Iron_Age_in_India'),
  ('IND-213', 5, 'article', 'theprint.in', NULL, 'https://theprint.in/ground-reports/tamil-nadu-is-waging-a-new-north-south-clash-of-civilisations-sivagalai-to-keezhadi/2489110'),
  ('IND-213', 6, 'article', 'deccanherald.com', NULL, 'https://www.deccanherald.com/amp/story/india%2Ftamil-nadu%2Findias-iron-age-began-in-tamil-nadu-5300-years-ago-report-3370356'),
  ('IND-213', 7, 'article', 'freepressjournal.in', NULL, 'https://www.freepressjournal.in/amp/india/iron-age-in-tamil-nadu-dates-back-to-3345-bce-cm-mk-stalin-unveils-groundbreaking-report'),
  ('IND-213', 8, 'article', 'New study reveals iron age in india began in the 4th millennium bce', 'visionias.in', 'https://visionias.in/current-affairs/news-today/2025-01-25/ancient-indian-history/new-study-reveals-iron-age-in-india-began-in-the-4th-millennium-bce'),
  ('IND-213', 9, 'article', 'granta.com', NULL, 'https://granta.com/?p=127887'),
  ('IND-213', 10, 'reference', 'Rajan, K. and Sivanantham, R. (2025). Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu. Chennai: Tamil Nadu State Department of Archaeology.', NULL, NULL),
  ('IND-213', 11, 'reference', 'Tewari, R. (2003). The origins of iron-working in India: new evidence from the Central Ganga Plain and the Eastern Vindhyas. Antiquity 77(297): 536-544.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-213', 1, 'Historical context',
'Sivagalai lies in the Tamirabarani river valley, close to the famous urn-burial site of Adichanallur. Local teacher A. Manickam first drew attention to the site, and the state department began excavating there in 2019. Before 2025 the accepted picture was that iron smelting in India was established by about 1800 to 1000 BCE in the Ganga plain and by around 1000 BCE in the south, at sites such as Hallur in Karnataka and Adichanallur. Tamil Nadu archaeologists had already reported earlier dates from sites such as Mayiladumparai (around 2172 BCE). The report, titled Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu and written by K. Rajan and R. Sivanantham, was released by Chief Minister M. K. Stalin on 23 January 2025, amid wider political debate over the antiquity of Tamil civilisation.'),
  ('IND-213', 2, 'How it worked',
'The burials at Sivagalai are large pottery urns holding human remains together with grave goods, including iron tools and weapons. The archaeologists dated charcoal found with the iron objects by accelerator mass spectrometry (AMS) radiocarbon dating and dated pottery by optically stimulated luminescence (OSL), which measures when the clay was last heated. Samples were reportedly sent to Beta Analytic in the United States, the Birbal Sahni Institute of Palaeosciences in Lucknow and the Physical Research Laboratory in Ahmedabad. The report''s headline figures came from three iron-bearing contexts dated between 2953 and 3345 BCE. Because the iron objects themselves were not dated, the claim depends entirely on the charcoal and pottery being of the same age as the iron and lying undisturbed beside it.'),
  ('IND-213', 3, 'The evidence',
'Reported results from the site include charcoal dates of 2953 to 3345 BCE, a broader run of dates from about 2400 BCE upward as more samples were tested, rice from an intact burial urn containing iron artefacts dated to about 1155 BCE (other reports also give about 1248 BCE), and Tamil-Brahmi inscribed sherds dated to around 685 BCE. Several labs produced dates, which the archaeologist Kurush Dalal described as solid backing, but the work had not passed through independent peer review when announced, and the iron objects still awaited metallurgical study. The authors themselves wrote that further scientific dates may clarify or strengthen the picture.'),
  ('IND-213', 4, 'How it travelled',
'If the Sivagalai dates were confirmed, they would predate the generally accepted spread of iron in Anatolia and the Near East (which became widespread only after about 1200 BCE) by around two thousand years, and would suggest an independent, very early southern Indian invention of iron smelting. No evidence of any link between South Indian and Near Eastern ironworking at this period has been put forward.'),
  ('IND-213', 5, 'Debate and caveats',
'Specialists have raised several concerns. Charcoal can be much older than the burial it is found in, from old wood or from earlier layers mixed in when a pit is dug, so the oldest date in a set can mislead. Critics have pointed to possible stratigraphic disturbance, mixing of material from different periods and selective emphasis on the earliest samples, and some regard the resulting age range as archaeologically implausible. The much younger rice date from an intact urn with iron, around 1155 BCE, fits better with the established southern Iron Age. Ravi Korisettar suggested that iron use could have begun even earlier than the dates show, while others call for more sites to show a continuous record. Political enthusiasm in Tamil Nadu and wider debates about the north and south of India have made calm assessment harder. Until the results are published in a peer-reviewed venue and checked independently, the 4th-millennium date cannot be accepted as established.'),
  ('IND-213', 6, 'Why it matters today',
'If confirmed, Sivagalai would rewrite the global history of iron and of southern India''s place in it. Whatever the outcome, the case is a useful lesson in how radiocarbon dating works: a date applies to the sample that was measured, and connecting it to an object or event requires careful excavation and independent scrutiny.'),
  ('IND-213', 7, 'Key dates',
'claimed 3345-2953 BCE: Charcoal dates from iron-bearing burial contexts

c. 1155 BCE: Rice from an intact urn with iron artefacts

c. 685 BCE: Tamil-Brahmi inscribed sherds at the site

2019: State excavations begin at Sivagalai

23 January 2025: Antiquity of Iron report released by Tamil Nadu''s chief minister');
