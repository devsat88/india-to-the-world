-- IND-203: Arikamedu: Indo-Roman trade port

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-203',                                   -- id
  'arikamedu-indo-roman-trade-port',           -- slug
  'trade',                                     -- discipline_id
  'Arikamedu: Indo-Roman trade port',          -- title
  'Early historic Tamil traders',              -- originator
  'c. 2nd c. BCE - 7th/8th c. CE',             -- period
  -200,                                        -- year_start
  750,                                         -- year_end
  'Arikamedu (near Puducherry)',               -- source_text
  'A coastal site with Roman amphorae and fine wares, evidencing direct India-Rome sea trade.', -- description
  'Arikamedu is an archaeological site about 4 km from Puducherry, on the Ariyankuppam river close to the Bay of Bengal. Excavations there have produced Mediterranean amphorae, Arretine (terra sigillata) tableware, Roman lamps and glass alongside Indian rouletted ware and locally made beads. It is one of the best-known physical witnesses to direct sea trade between South India and the Roman world.', -- background
  NULL,                                        -- significance
  'A node in Indian Ocean-Mediterranean commerce.', -- western_parallel
  'Roman coins and goods reached South India; Indian goods went west.', -- transmission_note
  'Physical proof of ancient globalised trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Attribution of specific wares is refined by ongoing study.', -- caveat
  'Tamil Nadu',                                -- region
  'Corrected',                                 -- verification
  'Arikamedu',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/ChildWithBirdVirampatnamArikamedu1-2Century.jpg/500px-ChildWithBirdVirampatnamArikamedu1-2Century.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Arikamedu' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-203', 1, 'reference', 'Wheeler', NULL),
  ('IND-203', 2, 'reference', 'later excavations', NULL),
  ('IND-203', 3, 'article', 'Wikipedia: Arikamedu', 'https://en.wikipedia.org/wiki/Arikamedu');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-203', 4, 'reference', 'R. E. M. Wheeler, A. Ghosh and Krishna Deva, ''Arikamedu: an Indo-Roman trading-station on the east coast of India'', Ancient India 2 (1946)', NULL, NULL),
  ('IND-203', 5, 'reference', 'V. Begley et al., The Ancient Port of Arikamedu: New Excavations and Researches 1989–1992', NULL, NULL),
  ('IND-203', 6, 'reference', 'Periplus of the Erythraean Sea', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-203', 1, 'Historical context',
'In the centuries around the turn of the era, Greek-speaking merchants from Roman Egypt sailed to India for pepper, textiles, gems and other goods. Tamil Sangam poems speak of Yavana (western) traders, and the 1st-century Periplus of the Erythraean Sea and Ptolemy''s Geography name a port called Poduke on this coast, which scholars generally identify with Arikamedu. The site''s long history of brick-robbing was noted as early as 1734 and 1765, and in 1937 the French scholar Jouveau-Dubreuil bought antiquities from local children, recognised an intaglio portrait of Augustus and declared the place a Roman city.'),
  ('IND-203', 2, 'How it worked',
'Arikamedu functioned as a riverside port and manufacturing centre. Imported wine and oil jars and fine Italian tableware arrived by sea, while the settlement produced goods of its own. Its bead industry was especially important: the archaeologist Vimala Begley identified many of the glass and stone beads found there as Indo-Pacific beads made on site, a type traded widely across the Indian Ocean. Rouletted ware, a fine grey or black pottery, links Arikamedu to other coastal sites around the Bay of Bengal.'),
  ('IND-203', 3, 'The evidence',
'Mortimer Wheeler''s excavations of 1945–46, published in 1946, made the site famous. He interpreted it as a Yavana trading post linked to Rome, founded under Augustus and active for about two centuries. Jean-Marie Casal dug there in 1947–50 and recorded nearby megalithic burials. The major re-examination came in 1989–92, when Begley and K. V. Raman ran six seasons of work. They found that Wheeler''s brick structures and wells were poorly founded, established six major periods of occupation, and placed trade at the site from the 2nd century BCE to around the 7th or 8th century CE.'),
  ('IND-203', 4, 'How it travelled',
'Arikamedu is evidence of two-way exchange. Roman and Mediterranean wares and coins reached South India, while pepper, beads, textiles and gems flowed west. The revised chronology also shows that the site was a trading place before Roman contact intensified and remained active after it faded, so it belonged to wider Indian Ocean and Bay of Bengal networks, not just to a Roman one.'),
  ('IND-203', 5, 'Debate and caveats',
'Wheeler''s picture of a Roman-founded colony has been substantially revised; the settlement was an Indian port that hosted foreign trade rather than a Roman outpost. The span of occupation is much longer than the Indo-Roman phase alone, and identification of Arikamedu with Poduke is widely accepted but rests on matching ancient place names to a modern site. Some finds were recovered by unqualified diggers in the early 1940s, and attribution of particular wares continues to be refined as study goes on.'),
  ('IND-203', 6, 'Why it matters today',
'The site has been under the Archaeological Survey of India since 1982. In 2004 the Puducherry government and the Italian foreign ministry agreed to work together on its investigation and conservation, and it has been proposed for UNESCO World Heritage status. Arikamedu remains a standard case study for ancient globalised trade and for how later fieldwork can correct a famous excavator''s conclusions.'),
  ('IND-203', 7, 'Key dates',
'1734: French records note villagers removing old bricks from the area

1937: Jouveau-Dubreuil identifies an Augustus intaglio and calls it a Roman city

1945–46: Mortimer Wheeler excavates and publishes the site

1947–50: Jean-Marie Casal excavates and records megalithic burials

1982: Site comes under Archaeological Survey of India control

1989–92: Begley and Raman excavations revise the chronology

2004: Puducherry and Italy agree joint conservation research');
