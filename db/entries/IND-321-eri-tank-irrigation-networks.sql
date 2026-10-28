-- IND-321: Eri tank irrigation networks

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-321',                                   -- id
  'eri-tank-irrigation-networks',              -- slug
  'architecture',                              -- discipline_id
  'Eri tank irrigation networks',              -- title
  'South Indian communities',                  -- originator
  '1st millennium CE onward',                  -- period
  0,                                           -- year_start
  999,                                         -- year_end
  'Tamil Nadu tank systems',                   -- source_text
  'Chains of linked reservoirs that capture monsoon run-off for irrigation and groundwater recharge.', -- description
  'Eris are the earthen-embanked tanks of Tamil Nadu that collect monsoon run-off for irrigation, drinking water and groundwater recharge. They were often built in chains or cascades, with the surplus from one tank flowing into the next downstream, so that a single rainfall event could be captured and reused across a whole watershed. Many thousands survive across the state, though a large share have silted up or been encroached.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A model for decentralised water management.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Many tanks have silted up or been encroached.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-321', 1, 'reference', 'Water-history scholarship', NULL);

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-321', 2, 'article', 'Wikipedia: Veeranam Lake', NULL, 'https://en.wikipedia.org/wiki/Veeranam_Lake'),
  ('IND-321', 3, 'article', 'Wikipedia: Rainwater harvesting', NULL, 'https://en.wikipedia.org/wiki/Rainwater_harvesting'),
  ('IND-321', 4, 'article', 'Wikipedia: Irrigation in India', NULL, 'https://en.wikipedia.org/wiki/Irrigation_in_India');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-321', 1, 'Historical context',
'Most of Tamil Nadu depends on the northeast monsoon, which brings heavy rain over a few months, while its rivers are seasonal and the terrain is gently sloping. Storing run-off in shallow tanks was the main way to irrigate rice beyond the river deltas. Tank building is recorded in inscriptions from the Pallava and Chola periods, and rulers, temples and village assemblies all funded construction and repair. A prominent early example is Veeranam Lake in Cuddalore district, built in the 10th century under the Chola prince Rajaditya, son of Parantaka I. Large river works such as the Kallanai on the Kaveri, dated to around the 3rd century CE, sat alongside thousands of smaller rain-fed tanks.'),
  ('IND-321', 2, 'How it worked',
'An eri is formed by building an earthen bund across a gentle slope or shallow valley to impound rainwater. Water is released to fields through sluices, while a surplus weir carries excess water away safely so that the bund is not breached. In a cascade, that surplus flows through a channel into the next tank downstream, and seepage from upstream tanks raises groundwater for wells below them. Supply channels may also bring water from rivers or larger catchments. Maintenance was traditionally organised by the village: desilting, repairing bunds and allocating water were local responsibilities, under customary arrangements sometimes described as kudimaramathu, a term now used by the Tamil Nadu government for its tank-revival scheme.'),
  ('IND-321', 3, 'The evidence',
'The antiquity and spread of tanks are well documented through inscriptions, revenue records and surviving structures. Veeranam, for example, was fed from the Kollidam through the Vadavar channel and in modern times was linked to Chennai''s water supply: a project conceived in 1967 was completed in 2004, pumping water 235 km to the city. The general picture of cascades, community maintenance and gradual decline is widely described in water-history scholarship, though exact counts of tanks and irrigated areas vary between sources and over time.'),
  ('IND-321', 4, 'How it travelled',
'Tank irrigation was shared across South Asia, most notably in Sri Lanka''s dry zone, where similar cascades exist. There is no evidence of transmission to Europe. Colonial administrators documented and taxed tanks, but over the 19th and 20th centuries investment shifted toward large canals and later private wells.'),
  ('IND-321', 5, 'Debate and caveats',
'The decline of the tank system is the main concern. Many eris have silted up, lost catchment and supply channels to roads and buildings, or been encroached by settlements, especially around Chennai, where the loss of tanks has been linked to both flooding and water shortage. Community maintenance weakened as control shifted to the state and as farmers turned to pumped groundwater. Romantic accounts sometimes overstate how equitable or harmonious traditional management was; tank water was often allocated along lines of caste and landholding.'),
  ('IND-321', 6, 'Why it matters today',
'Eris are central to debates on decentralised water management in Tamil Nadu. They store floodwater, recharge aquifers and support irrigation at low cost, and their restoration is promoted alongside measures such as the state''s 2001 rule making rainwater harvesting compulsory in buildings. They are a reminder that many small structures managed locally can match or complement large dams.'),
  ('IND-321', 7, 'Key dates',
'c. 3rd century CE: The Kallanai (Grand Anicut) is built across the Kaveri.

10th century CE: Veeranam Lake is built under the Chola prince Rajaditya.

1967: The Veeranam project to supply Chennai is conceived.

2001: Tamil Nadu makes rainwater harvesting compulsory in every building.

2004: The Veeranam water supply project is completed.');
