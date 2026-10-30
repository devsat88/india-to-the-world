-- IND-164: Dholavira: water engineering and 'signboard'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-164',                                   -- id
  'dholavira-water-engineering-and-signboard', -- slug
  'archaeology',                               -- discipline_id
  'Dholavira: water engineering and ''signboard''', -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 3000-1500 BCE',                          -- period
  -3000,                                       -- year_start
  -1500,                                       -- year_end
  'Dholavira (Gujarat)',                       -- source_text
  'A city with giant carved-stone reservoirs, a three-part layout, and a ten-sign inscribed ''signboard''.', -- description
  'Dholavira, on Khadir Bet island in the Rann of Kutch, Gujarat, is one of the five largest Harappan cities and the most spectacular example of Indus water engineering. Its people carved huge reservoirs from rock, dammed seasonal streams and built a three-part city that includes a ten-sign inscription, the so-called ''signboard''. It was inscribed as a UNESCO World Heritage Site in 2021. UNESCO''s statement of Outstanding Universal Value describes Dholavira as one of very few well-preserved urban settlements in South Asia from the 3rd to the mid-2nd millennium BCE. It was inscribed on 27 July 2021 under criteria (iii) and (iv), the second of which explicitly names its planning, multi-layered fortifications, reservoirs and drains, and its extensive use of stone.', -- background
  NULL,                                        -- significance
  'Advanced water harvesting in an arid landscape.', -- western_parallel
  'UNESCO World Heritage Site (2021).',        -- transmission_note
  'A model of ancient water conservation.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The ''signboard'' cannot be read (script undeciphered).', -- caveat
  'Gujarat',                                   -- region
  'Verified-web',                              -- verification
  'Dholavira',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/DHOLAVIRA_SITE_%2824%29.jpg/500px-DHOLAVIRA_SITE_%2824%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Dholavira' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-164', 1, 'reference', 'R. S. Bisht', NULL),
  ('IND-164', 2, 'reference', 'ASI', NULL),
  ('IND-164', 3, 'reference', 'UNESCO', NULL),
  ('IND-164', 4, 'article', 'Wikipedia: Dholavira', 'https://en.wikipedia.org/wiki/Dholavira');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-164', 5, 'article', 'President Murmu visits Harappan-era city Dholavira in Gujarat', 'https://www.deccanherald.com/india/president-murmu-visits-harappan-era-city-dholavira-in-gujarat-3427527');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-164', 6, 'article', 'Major sites of the indus valley civilization', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/'),
  ('IND-164', 7, 'article', 'Major sites indus valley civilization', 'testbook.com', 'https://testbook.com/ias-preparation/major-sites-indus-valley-civilization'),
  ('IND-164', 8, 'article', 'UNESCO World Heritage Centre', NULL, 'https://whc.unesco.org/en/decisions/7954'),
  ('IND-164', 9, 'article', 'UNESCO World Heritage Centre', NULL, 'https://whc.unesco.org/document/189324'),
  ('IND-164', 10, 'article', 'vajiramandravi.com', NULL, 'https://vajiramandravi.com/upsc-exam/dholavira/'),
  ('IND-164', 11, 'reference', 'R. S. Bisht, excavation reports (ASI)', NULL, NULL),
  ('IND-164', 12, 'reference', 'UNESCO World Heritage Centre, ''Dholavira: a Harappan City'' (2021)', NULL, NULL),
  ('IND-164', 13, 'reference', 'G. L. Possehl, The Indus Civilization (2002)', NULL, NULL),
  ('IND-164', 14, 'reference', 'ICOMOS Evaluation, Dholavira: A Harappan City (India), No 1645 (2021)', NULL, NULL),
  ('IND-164', 15, 'reference', 'R. S. Bisht, Excavations at Dholavira 1989-2005 (ASI, 2015)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-164', 1, 'Historical context',
'The site was discovered by J. P. Joshi of the Archaeological Survey of India in 1967-68 and excavated by R. S. Bisht between 1990 and 2005. It was occupied from about 3000 BCE to around 1500 BCE, with its peak in the mature Harappan period. The surrounding Rann is a salt desert that floods seasonally, and water was scarce, so survival depended on capturing every drop of rain and runoff. Unlike the brick cities of Sindh and Punjab, much of Dholavira was built of local stone, giving it a distinctive appearance.

Local people call the mound Kotada Timba. The walled city covers about 47 hectares, and the official nomination says it was discovered in 1968 and excavated over 13 field seasons between 1989 and 2005; some sources give the excavation as 1990-2005. Bisht divided its history into seven stages. Dates differ somewhat between sources: the UNESCO statement gives a start around 3000 BCE and nearly 1,500 years of habitation, while some recent research suggests occupation from about 3500 BCE to about 1800 BCE. The town sits on high ground on Khadir island, so during the monsoon it stays dry while the surrounding Rann floods.'),
  ('IND-164', 2, 'How it worked',
'Dholavira''s builders diverted the waters of two seasonal streams, the Manhar and the Mansar, with dams and channels, and stored them in a series of reservoirs, some cut deep into bedrock, around the city. Archaeologists estimate that the reservoirs could hold very large volumes of water, an exceptional achievement in an arid zone. The city had three parts, a citadel, a middle town and a lower town, each fortified, along with a large open ground that may have been used for ceremonies or markets. Near the north gate, excavators found ten large Indus signs, each about 37 cm high, made from inlaid white gypsum pieces, which had apparently fallen from a wooden board above the gateway.

UNESCO''s description divides the city into a fortified Castle with an attached Bailey and a Ceremonial Ground, plus a fortified Middle Town and Lower Town. The water system combined rainwater collection inside the Castle and Bailey, a dam on the Manhar stream, a series of reservoirs to the east and south of the Castle, and drains in the inner towns. Sixteen or more reservoirs of different sizes were built during the city''s main phase, using a 13-metre fall in the ground across the site; the largest exposed examples are cut vertically into the rock, about 7 metres deep and nearly 80 metres long, with steps for reaching the water. Channels of cut stone and pottery pipes carried water between them.'),
  ('IND-164', 3, 'The evidence',
'Bisht''s excavation reports and the ASI''s UNESCO nomination dossier describe the site in detail. Its listing as ''Dholavira: a Harappan City'' in July 2021 made it India''s 40th World Heritage Site, and news reports have documented recent official visits and conservation efforts. Excavators also found workshops for beads and shell objects, linked to trade through the Gulf of Kutch.

The cemetery to the west of the city occupies more than 50 hectares. The nomination classifies its non-Harappan burials into six types: rectangular memorials, cairns, composite graves, fractional burials, inhumations and hemispherical monuments. Apart from a few fractional burials with parts of human remains and one inhumation, all of these structures are cenotaphs, memorials with no body. The hemispherical monuments have been compared with later Buddhist stupas, a resemblance in form that does not by itself imply any historical link.'),
  ('IND-164', 4, 'How it travelled',
'Dholavira demonstrates that Harappan engineering was not limited to the river plains of Sindh and Punjab but adapted brilliantly to harsh coastal desert environments. Its water management is now studied as an example of traditional knowledge relevant to modern water scarcity.

Dholavira also has evidence of trade with Mesopotamia and the Oman peninsula, which the UNESCO statement mentions, and of bead and shell workshops that processed materials from the Gulf of Kutch and the Rann.'),
  ('IND-164', 5, 'Debate and caveats',
'The ''signboard'' cannot be read, because the Indus script is undeciphered, and its purpose is inferred. The function of the large open area is also uncertain. Some memorial structures in the cemetery contain no human remains, which raises unanswered questions about burial practices.

Popular sources sometimes call Dholavira''s water system ''the earliest found anywhere in the world''. That claim is hard to support, because water storage and diversion were developed independently in many early societies, including in Mesopotamia and at the Jordanian site of Jawa in the 4th millennium BCE. Its distinction is the combination of rock-cut reservoirs, dams and urban planning in a very dry setting.'),
  ('IND-164', 6, 'Why it matters today',
'Dholavira is a major heritage and tourism site, and its water systems inspire contemporary discussions of rainwater harvesting in Gujarat and beyond. It is also a powerful classroom example of planning and engineering in a difficult environment. A site museum and interpretation centre now explain the reservoirs and city plan to visitors.

The idea that Dholavira was a ''jala durga'' or water fort has become a popular framing in Gujarat''s water-conservation campaigns. It works as a historical illustration, as long as it is clear that the city ultimately declined, probably in part because of the same environmental pressures.'),
  ('IND-164', 7, 'Key dates',
'c. 3000 BCE: Settlement begins

1967-68: J. P. Joshi discovers the site

1990-2005: Excavations under R. S. Bisht

c. 2600-1900 BCE: Mature Harappan city with reservoirs and signboard

c. 1500 BCE: Final abandonment

2021: UNESCO World Heritage listing

1968: Discovery by J. P. Joshi (per the UNESCO nomination)

1989-2005: 13 excavation seasons under R. S. Bisht (UNESCO dates)

27 July 2021: Inscribed as ''Dholavira: a Harappan City'', criteria (iii) and (iv)');
