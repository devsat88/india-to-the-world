-- IND-205: Indian Ocean seafaring and sewn ships

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-205',                                   -- id
  'indian-ocean-seafaring-and-sewn-ships',     -- slug
  'trade',                                     -- discipline_id
  'Indian Ocean seafaring and sewn ships',     -- title
  'Ancient Indian mariners',                   -- originator
  '1st millennium BCE onward',                 -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Maritime and textual record',               -- source_text
  'Long-distance monsoon sailing and stitched-plank shipbuilding linking India to Africa, Arabia and Southeast Asia.', -- description
  'For more than two thousand years, mariners from India''s coasts sailed the Indian Ocean, using the seasonal monsoon winds to reach Arabia, East Africa, the Persian Gulf and Southeast Asia. Much of this trade was carried in ships whose wooden planks were sewn together with coir rope instead of being fastened with metal nails. The tradition is known from depictions on coins, cave paintings and temple reliefs, from classical texts and from surviving coastal boatbuilding, and in 2025 the Indian Navy commissioned a full-size stitched ship built on these principles.', -- background
  NULL,                                        -- significance
  'Part of the wider Indian Ocean trading world.', -- western_parallel
  'Indian goods and ideas spread across maritime Asia.', -- transmission_note
  'Foundations of the pre-modern Indian Ocean trade network.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Ship construction is reconstructed from depictions and surviving traditions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indian_maritime_history',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Gujarat_Gulfs.jpg/500px-Gujarat_Gulfs.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Indian maritime history' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-205', 1, 'reference', 'Histories of Indian Ocean trade', NULL),
  ('IND-205', 2, 'article', 'Wikipedia: Indian maritime history', 'https://en.wikipedia.org/wiki/Indian_maritime_history');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-205', 'IND-204', 'led_to'),
  ('IND-205', 'IND-331', 'led_to'),
  ('IND-205', 'IND-330', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-205', 3, 'article', 'Wikipedia: Maritime history of India', NULL, 'https://en.wikipedia.org/wiki/Maritime_history_of_India'),
  ('IND-205', 4, 'article', 'Wikipedia: INSV Kaundinya', NULL, 'https://en.wikipedia.org/wiki/INSV_Kaundinya'),
  ('IND-205', 5, 'reference', 'Periplus of the Erythraean Sea (1st century CE)', NULL, NULL),
  ('IND-205', 6, 'reference', 'Strabo, Geography, Book 2 (on Eudoxus of Cyzicus)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-205', 1, 'Historical context',
'Coastal and river navigation in South Asia is very old. A boat appears on an Indus seal dated around 3000 BCE, and the brick basin at Lothal, often described as a dock of about 2400 BCE, suggests early harbour engineering. By the late centuries BCE, long-distance sea trade linked India with the Mediterranean through Egypt and Arabia: Strabo reports Eudoxus of Cyzicus sailing to India around 130 BCE, and the 1st-century CE Periplus of the Erythraean Sea describes ports, goods and sailing seasons on the Indian coast. Eastward, Indian merchants and ideas reached the kingdoms of Southeast Asia; Srivijaya was founded at Palembang in 682 CE, and Indian cultural influence there was deep.'),
  ('IND-205', 2, 'How it worked',
'Monsoon sailing relied on the regular reversal of winds across the Arabian Sea and Bay of Bengal, which allowed ships to cross open water in one season and return in the next. In sewn-plank construction, shipwrights shaped planks, drilled holes along their edges, and tied them together with cordage made from coconut fibre, then sealed the seams. Such hulls were flexible, could be repaired with local materials and coped well with beaching and surf. The modern reconstruction INSV Kaundinya was built this way, with planks tied by coir rope and no metal nails, by Kerala artisans led by master shipwright Babu Sankaran.'),
  ('IND-205', 3, 'The evidence',
'Direct archaeological remains of ancient Indian ships are scarce, so construction is reconstructed from images, texts and living traditions. Ships appear on a lead coin of the Satavahana king Vasisthiputra Sri Pulamavi from the 1st to 2nd century CE, in a painting of a three-masted vessel in Ajanta Cave 2 from around the 5th century, and on the 8th-century reliefs of Borobudur in Java. An Indian vessel is drawn on Fra Mauro''s world map of 1460. Classical writers describe the trade itself in detail, and stitched boatbuilding persisted on parts of the Indian and Arabian coasts into recent times.'),
  ('IND-205', 4, 'How it travelled',
'Indian mariners were part of a shared Indian Ocean world rather than its sole operators. Arab, Persian, Southeast Asian and Greek sailors used the same winds and ports, and sewn boats were built around the western Indian Ocean as well. Through this network, Indian textiles, spices and gems reached Rome and later the Abbasid world, while Indian religion, scripts and art spread across maritime Southeast Asia. When Vasco da Gama reached Calicut in 1498, he entered a long-established trading system.'),
  ('IND-205', 5, 'Debate and caveats',
'Because few ancient hulls survive, details of how early Indian ships were built are partly inferred from depictions that may be stylised. Interpreting the Lothal basin as a tidal dock has been questioned, and its tidal engineering is speculative. Some popular claims about ancient Indian navies, including epic references, are mythological or poorly sourced. The sewn-ship tradition was shared across the region, so it should not be presented as uniquely Indian.'),
  ('IND-205', 6, 'Why it matters today',
'INSV Kaundinya, named after a legendary mariner linked to the founding of Funan in Southeast Asia, was funded by the Ministry of Culture and based on the Ajanta paintings. It was commissioned in May 2025 and sailed from Porbandar to Muscat between late December 2025 and mid-January 2026, a practical test of the old technique. Such projects help preserve disappearing boatbuilding skills and give a hands-on view of how pre-modern Indian Ocean trade worked.'),
  ('IND-205', 7, 'Key dates',
'c. 2400 BCE: Brick basin at Lothal, often interpreted as a dock

c. 130 BCE: Eudoxus of Cyzicus sails between Egypt and India

1st century CE: Periplus of the Erythraean Sea describes Indian ports and trade

1st–2nd century CE: Satavahana lead coin depicts a ship

c. 5th century CE: Ajanta Cave 2 painting shows a three-masted ship

1460: Fra Mauro map depicts an Indian vessel

1498: Vasco da Gama reaches Calicut

12 September 2023: Keel of the stitched ship INSV Kaundinya laid

21 May 2025: INSV Kaundinya commissioned into the Indian Navy

29 December 2025 – 14 January 2026: INSV Kaundinya sails from Porbandar to Muscat');
