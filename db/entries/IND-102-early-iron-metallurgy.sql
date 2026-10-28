-- IND-102: Early iron metallurgy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-102',                                   -- id
  'early-iron-metallurgy',                     -- slug
  'materials',                                 -- discipline_id
  'Early iron metallurgy',                     -- title
  'Indian ironworkers',                        -- originator
  'c. 1800-1200 BCE',                          -- period
  -1800,                                       -- year_start
  -1200,                                       -- year_end
  'Archaeological sites (Malhar, Lahuradewa)', -- source_text
  'Iron smelting developed in India around the same time as, but independently of, Anatolia.', -- description
  'Excavations in the central Ganga plain and the eastern Vindhya hills of Uttar Pradesh have produced iron objects, furnaces, clay blowpipe nozzles (tuyeres) and slag in layers radiocarbon dated between roughly 1800 and 1000 BCE. On this evidence the archaeologist Rakesh Tewari argued that India was an independent centre of iron smelting, roughly contemporary with early ironworking in Anatolia and the Near East rather than a late borrower from it. The broad picture of early, local ironworking is widely accepted; the oldest end of the date range is debated.', -- background
  NULL,                                        -- significance
  'Part of the global Iron Age, developed independently.', -- western_parallel
  'Independent origin.',                       -- transmission_note
  'Iron and steel remain foundational materials.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'One of several independent centres of early ironworking. Update (2025): Tamil Nadu dating reports claim far older iron-associated dates (up to 3345 BCE at Sivagalai, c. 2200-2100 BCE at other southern sites). These are contested and listed as separate entries.', -- caveat
  'Uttar Pradesh',                             -- region
  'Corrected',                                 -- verification
  'Iron_Age_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-102', 1, 'reference', 'R. Tewari, on early iron in India', NULL),
  ('IND-102', 2, 'article', 'Wikipedia: Iron Age in India', 'https://en.wikipedia.org/wiki/Iron_Age_in_India');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-102', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-102', 'IND-040', 'led_to'),
  ('IND-102', 'IND-041', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-102', 4, 'article', 'Cambridge University Press', NULL, 'https://www.cambridge.org/core/journals/antiquity/article/origins-of-iron-working-in-india-new-evidence-from-the-central-ganga-plain-and-the-eastern-vindhyas/3986B90D94F333149BE7861683609BE9'),
  ('IND-102', 5, 'article', 'History of metallurgy in South Asia', 'en.wikipedia.com', 'https://en.wikipedia.com/wiki/History_of_metallurgy_in_South_Asia'),
  ('IND-102', 6, 'reference', 'Tewari, R. (2003). The origins of iron-working in India: new evidence from the Central Ganga Plain and the Eastern Vindhyas. Antiquity 77(297): 536-544.', NULL, NULL),
  ('IND-102', 7, 'reference', 'Bhan, S., critique of the Ganga plain iron chronology, as summarised in Iron Age in India (Wikipedia).', NULL, NULL),
  ('IND-102', 8, 'reference', 'Rajan, K. and Sivanantham, R. (2025). Antiquity of Iron: Recent Radiometric Dates from Tamil Nadu. Tamil Nadu State Department of Archaeology.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-102', 1, 'Historical context',
'For much of the twentieth century iron was thought to have reached India around 1000 BCE or later, often linked to the spread of the Painted Grey Ware culture in the north or to migrations from the west. Excavations by the Uttar Pradesh State Archaeology Department changed this: Raja Nala-ka-Tila in Sonbhadra (1996 to 1998), Malhar in Chandauli (1998 to 1999), Dadupur near Lucknow (1999 to 2001) and Lahuradewa in Sant Kabir Nagar all yielded iron in second-millennium BCE layers. In the south, sites such as Hallur in Karnataka and Adichanallur in Tamil Nadu show iron by around 1000 BCE, while the Tamil Nadu megalithic culture developed a strong iron tradition in the first millennium BCE.'),
  ('IND-102', 2, 'How it worked',
'Early iron was made by the bloomery process. Iron ore, plentiful in the Vindhyan hills, was heated with charcoal in a small clay furnace while bellows forced air through tuyeres. At around 1,100 to 1,200 degrees Celsius the ore was reduced to a spongy lump of iron mixed with slag, called a bloom, without the metal ever becoming fully liquid. Smiths then reheated and hammered the bloom to squeeze out slag and shape tools. At Malhar, quantities of tuyeres and slag point to production on a scale beyond occasional experiment. This is different from the use of meteoric iron, which needs no smelting and appears much earlier in several parts of the world.'),
  ('IND-102', 3, 'The evidence',
'Tewari set out the evidence in a 2003 article in the journal Antiquity, reporting radiocarbon dates between about 1800 and 1000 BCE for iron-bearing layers at these sites. He suggested that smelting may have begun as early as the sixteenth century BCE and was clearly established on a larger scale by the thirteenth century BCE. The physical remains of production, not just finished objects, are what make the case strong: furnaces, tuyeres and slag show iron was being made locally rather than imported. Most general histories cite smelted iron in India from at least about 1300 to 1000 BCE.'),
  ('IND-102', 4, 'How it travelled',
'There is no sign that Indian iron technology was carried to Anatolia or Europe, or the reverse, at this early stage; the evidence instead supports several separate centres of invention across the Old World. Anatolia has smelted iron objects from the late third and early second millennium BCE, and iron became common across the Near East and the Mediterranean only after about 1200 BCE. India''s later contributions to the West came in high-carbon crucible steel, known as wootz, which is treated in a separate entry.'),
  ('IND-102', 5, 'Debate and caveats',
'Not all archaeologists accept the earliest dates. Suraj Bhan argued that the stratigraphy and chronology of iron at Malhar, Dadupur and Lahuradewa are not beyond doubt, while agreeing that iron was in use on the Ganga plain several centuries before the rise of cities around 600 BCE. Radiocarbon dates come from charcoal and other organic material in the same layer, not from the iron itself, so disturbed layers can mislead. Claims of independent invention also depend on the absence of evidence for an outside source, which is hard to prove. Separately, 2025 reports from Tamil Nadu claim much older iron-associated dates, up to 3345 BCE at Sivagalai and around 2200 to 2100 BCE at other southern sites; these are contested and are covered in their own entries.'),
  ('IND-102', 6, 'Why it matters today',
'Iron and steel remain the foundation of modern construction, transport and machinery. The Indian evidence also matters for how the history of technology is told: it supports a picture of metallurgy arising independently in several regions rather than spreading outward from a single Near Eastern origin.'),
  ('IND-102', 7, 'Key dates',
'c. 1800-1000 BCE: Radiocarbon range for iron-bearing layers in Uttar Pradesh

c. 1600 BCE (proposed): Tewari''s suggested start of Indian iron smelting

c. 1300-1000 BCE: Smelted iron widely accepted in India

c. 1200 BCE: Iron becomes common across the Near East and Mediterranean

c. 1000 BCE: Iron at Hallur and Adichanallur in the south

1996-2001: Uttar Pradesh excavations at Raja Nala-ka-Tila, Malhar and Dadupur

2003: Tewari publishes the evidence in Antiquity

2025: Tamil Nadu reports claim far older iron-associated dates');
