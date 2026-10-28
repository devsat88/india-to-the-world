-- IND-223: Inamgaon: Chalcolithic farming village

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-223',                                   -- id
  'inamgaon-chalcolithic-farming-village',     -- slug
  'archaeology',                               -- discipline_id
  'Inamgaon: Chalcolithic farming village',    -- title
  'Jorwe-culture farmers',                     -- originator
  'c. 1600-700 BCE',                           -- period
  -1600,                                       -- year_start
  -700,                                        -- year_end
  'Inamgaon (Maharashtra)',                    -- source_text
  'A large village with an embankment and channel interpreted as early irrigation, granaries and planned houses.', -- description
  'Inamgaon, a village on the Ghod river in Pune district of Maharashtra, is the most thoroughly excavated early farming village in the Deccan. Twelve seasons of large-scale digging between 1968 and 1983 exposed a settlement of copper-and-stone-using farmers (the Chalcolithic) occupied from about 1600 to 700 BCE, with rows of houses, storage pits and granaries, a large house that the excavators interpreted as a chief''s, a stone-and-earth embankment with a channel they interpreted as an early irrigation or flood-control work, and some of the most unusual burials in prehistoric India. Because the site was occupied only in the Chalcolithic, it gave archaeologists a rare chance to study the plan and daily life of a whole prehistoric village.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Rich evidence of Chalcolithic village life in the Deccan.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The irrigation interpretation is debated.', -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Inamgaon',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-223', 1, 'reference', 'Dhavalikar, Sankalia & Ansari, Excavations at Inamgaon (1988)', NULL),
  ('IND-223', 2, 'article', 'Wikipedia: Inamgaon', 'https://en.wikipedia.org/wiki/Inamgaon');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-223', 3, 'article', 'lkouniv.ac.in', NULL, 'https://www.lkouniv.ac.in/site/writereaddata/siteContent/202004021910157821anil_kumar_Critical_Review_of_Economy.pdf'),
  ('IND-223', 4, 'article', 'Inamgaons mysterious burial', 'livehistoryindia.com', 'https://livehistoryindia.com/story/eras/inamgaons-mysterious-burial'),
  ('IND-223', 5, 'article', 'Excavations at inamgaon volume 1 part 1 bab255', 'cdn.exoticindia.com', 'https://cdn.exoticindia.com/book/details/excavations-at-inamgaon-volume-1-part-1-bab255/'),
  ('IND-223', 6, 'article', 'siesoiop.in', NULL, 'https://siesoiop.in/?p=12196'),
  ('IND-223', 7, 'article', 'Upsc exam', 'vajiramandravi.com', 'https://vajiramandravi.com/upsc-exam/?p=3849'),
  ('IND-223', 8, 'reference', 'M. K. Dhavalikar, H. D. Sankalia & Z. D. Ansari, Excavations at Inamgaon, vol. 1 (Deccan College, 1988)', NULL, NULL),
  ('IND-223', 9, 'reference', 'M. K. Dhavalikar, The First Farmers of the Deccan (1988)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-223', 1, 'Historical context',
'The Chalcolithic farming cultures of the Deccan were first recognised at Jorwe and Nasik in 1950 and then at Nevasa, by H. D. Sankalia and colleagues at Deccan College, Pune. They lie between the end of the Harappan world and the beginning of the historic period, and before Jorwe they were essentially unknown, so their discovery pushed the history of the Deccan back by some 2,000 years. Inamgaon was chosen for large horizontal excavation after M. K. Dhavalikar and Z. D. Ansari visited it in September 1968. Sankalia directed the first four seasons with Dhavalikar, and after his retirement in 1973, Dhavalikar and Ansari continued until 1983, using a wide range of scientific methods. The final report, Excavations at Inamgaon, appeared in 1988.'),
  ('IND-223', 2, 'How it worked',
'The excavators defined three periods: Period I, the Malwa culture (about 1600-1400 BCE), with rectangular houses, one round hut and three pit dwellings; Period II, Early Jorwe (about 1400-1000 BCE), with rectangular houses that almost all had grain storage; and Period III, Late Jorwe (about 1000-700 BCE), when most houses became small round huts, a sign of economic decline. Storage took several forms: pit silos lined with lime, large four-legged storage jars, and clay platforms for wicker bins, filled with sand and thorns to keep rodents out. Farmers grew wheat, barley, lentils, other pulses and, at times, rice, and kept cattle, sheep and goats. In the Early Jorwe phase the villagers built a stone embankment and a channel to divert floodwater from the river, which Dhavalikar interpreted as the earliest evidence of irrigation in the region.'),
  ('IND-223', 3, 'The evidence',
'The burials are striking. Adults were usually buried under house floors or in courtyards, and in many Jorwe burials the feet were deliberately cut off below the ankle, perhaps to stop the dead from walking. Children were often placed in two urns sealed mouth to mouth. Most famously, a man of about 35, dated around 1000 BCE, was buried seated inside a large four-legged clay urn shaped like a stout human body, in the courtyard of a five-room house. A large public granary behind that house supported the idea that he was a chief. Inamgaon''s excavators also used ethnoarchaeology, studying the farming and house-building of present-day villagers in the region to interpret what they found.'),
  ('IND-223', 4, 'How it travelled',
'Inamgaon is a type site for understanding how early farming communities organised themselves outside the Indus and Ganga regions. Its sequence, from Malwa to Jorwe and the decline into round huts, parallels the wider story of Deccan Chalcolithic communities, which seem to have dispersed or become more mobile around the end of the 2nd millennium BCE, probably in response to increasing aridity. The question of how far such villages developed chiefdoms, craft specialisation and public works makes Inamgaon an important comparison for scholars studying early social complexity worldwide.'),
  ('IND-223', 5, 'Debate and caveats',
'The irrigation interpretation is debated: the embankment and channel could have been intended mainly to protect the village from flooding or to channel water for a limited area, and the scale of any irrigation is uncertain. The ''chief'' interpretation of the large house and the seated urn burial is also an inference. Dhavalikar himself offered an alternative for the urn burial, based on a local cattle-keeping community that buried its dead seated in pits, so it might represent a particular community''s custom rather than rank. Population estimates and the precise dates of the three periods vary between publications.'),
  ('IND-223', 6, 'Why it matters today',
'Inamgaon showed Indian archaeology the value of large horizontal excavations, multidisciplinary science and ethnoarchaeology, and it trained a generation of archaeologists. Its evidence for water management, food storage and adaptation to a drying climate is directly relevant to modern discussions of agricultural resilience in the semi-arid Deccan.'),
  ('IND-223', 7, 'Key dates',
'1950: Chalcolithic culture first recognised at Jorwe and Nasik

1968-1983: Twelve excavation seasons at Inamgaon (Deccan College)

c. 1600-1400 BCE: Period I: Malwa culture

c. 1400-1000 BCE: Period II: Early Jorwe; embankment and channel

c. 1000-700 BCE: Period III: Late Jorwe; round huts and decline

1988: Final report, Excavations at Inamgaon, published');
