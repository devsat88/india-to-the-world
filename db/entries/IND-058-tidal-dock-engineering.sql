-- IND-058: Tidal dock engineering (Lothal)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-058',                                   -- id
  'tidal-dock-engineering',                    -- slug
  'architecture',                              -- discipline_id
  'Tidal dock engineering (Lothal)',           -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2400 BCE',                               -- period
  -2400,                                       -- year_start
  -2400,                                       -- year_end
  'Lothal structure',                          -- source_text
  'A large brick basin interpreted by many as an engineered dockyard using tidal flow.', -- description
  'Lothal, a small Indus Civilisation town near the head of the Gulf of Khambhat in Gujarat, contains a large rectangular basin lined with baked brick. Its excavator, S. R. Rao of the Archaeological Survey of India, interpreted it as a dockyard into which boats could be floated on high tides, with a sluice to control water levels and a wharf and warehouse alongside. If that reading is right, it is one of the earliest known artificial docks in the world. The structure itself is not in doubt, but its purpose is: some archaeologists have argued that it was a water tank or reservoir instead.', -- background
  NULL,                                        -- significance
  'Sophisticated dock engineering is generally credited to later civilisations.', -- western_parallel
  'Indigenous hydraulic engineering.',         -- transmission_note
  'Early port/hydraulic engineering.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The ''dockyard'' interpretation is accepted by many but disputed by some archaeologists (possibly a reservoir).', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Lothal',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/The_drainage_system_at_Lothal_2.JPG/500px-The_drainage_system_at_Lothal_2.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Lothal'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-058', 1, 'reference', 'S. R. Rao''s excavation reports', NULL),
  ('IND-058', 2, 'reference', 'later debate', NULL),
  ('IND-058', 3, 'article', 'Wikipedia: Lothal', 'https://en.wikipedia.org/wiki/Lothal');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-058', 'IND-168', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-058', 4, 'reference', 'Rao, S. R. Lothal: A Harappan Port Town (1955-62), 2 vols. Memoirs of the Archaeological Survey of India 78 (1979, 1985).', NULL, NULL),
  ('IND-058', 5, 'reference', 'Leshnik, L. S. (1968). The Harappan ''port'' at Lothal: another view. American Anthropologist 70(5).', NULL, NULL),
  ('IND-058', 6, 'reference', 'Yule, P. (1982). Study of Lothal and the Harappan culture (in German).', NULL, NULL),
  ('IND-058', 7, 'reference', 'Khadkikar, A. S., Rajshekhar, C. and Kumaran, K. P. N. (2004). Palaeogeography around the Harappan port of Lothal, Gujarat, western India. Antiquity 78.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-058', 1, 'Historical context',
'The Archaeological Survey of India found Lothal in 1954, and excavations ran from February 1955 to May 1960, with further work in 1961. The town was built around 2300 BCE and was a centre for bead making, shell working and trade, linked by river to the Gulf of Khambhat and from there to sea routes along the coast. Sites of the Indus Civilisation had trading contacts with the Persian Gulf and Mesopotamia, which makes a port facility on this coast plausible. Lothal was later damaged by floods and changes in the course of the river, and a major flood around 1900 BCE filled the basin with silt and debris.'),
  ('IND-058', 2, 'How it worked',
'The basin is trapezoidal, averaging about 215 metres from north to south and 35 metres from east to west, an area of roughly 7,500 square metres. Its walls are of kiln-fired brick, which resists water better than mud brick. Rao identified a main inlet about 12.8 metres wide through which boats could enter from a river channel, a spillway or sluice in the south wall to let excess water out, and a long mud-brick wharf on the western side. The Gulf of Khambhat has one of the largest tidal ranges on the Indian coast, and supporters of the dock theory argue that at high tide some 2 to 2.4 metres of water would have allowed boats in, while the sluice kept enough water in the basin as the tide fell. Next to the wharf stood a warehouse raised on a podium of 64 cubical mud-brick blocks, each about 3.6 metres square, separated by passages that may have allowed air to circulate; floods later destroyed all but twelve of them. When the river shifted around 2000 BCE, a channel about two kilometres long is reported to have been dug to reconnect the basin.'),
  ('IND-058', 3, 'The evidence',
'The basin, inlets, wharf and warehouse are physical remains that can be seen on site. The case for a dock rests on its size and position beside the town and a former river channel, the fired-brick lining, the inlet and spillway, the warehouse with direct access, and finds that Rao and later researchers associated with seawater, such as marine microfossils (foraminifera) and gypsum reported by India''s National Institute of Oceanography. A 2004 remote-sensing study by Khadkikar and colleagues described river channels in the area widening sharply downstream, which they took as a sign of strong tidal influence. Rao''s full report was published by the Archaeological Survey of India in 1985.'),
  ('IND-058', 4, 'How it travelled',
'There is no evidence that the Lothal basin influenced later harbour engineering. Purpose-built harbours with breakwaters and basins were later developed independently around the Mediterranean, in Phoenician, Greek and Roman ports, and those are usually treated as the main ancestors of Western harbour engineering.'),
  ('IND-058', 5, 'Debate and caveats',
'The dock interpretation was challenged by Lawrence Leshnik in 1968 and later by Paul Yule in 1982. They argued that the basin was more likely a tank for storing fresh water for irrigation or other uses, that its inlet was too small and shallow for seagoing boats, and that goods may instead have been carried by small craft to ships anchored elsewhere. Leshnik also suggested that the marine microfossils and gypsum could have been deposited by floods rather than by daily tides. Supporters reply with the tidal studies and the arrangement of inlet, spillway and warehouse. The question remains open, which is why the entry''s confidence is Medium.'),
  ('IND-058', 6, 'Why it matters today',
'Lothal is often cited in India as evidence of the country''s long maritime history, and for archaeologists it remains a key site for understanding Indus coastal trade. The debate over its basin is also a useful example of how the same excavated structure can support different interpretations depending on assumptions about tides, river courses and boat sizes.'),
  ('IND-058', 7, 'Key dates',
'c. 2300 BCE: Lothal town is built.

c. 1900 BCE: A major flood fills the basin and dock area with silt and debris.

1954: The Archaeological Survey of India discovers Lothal.

1955-1960: Excavations expose the basin, wharf and warehouse.

1968: Lawrence Leshnik argues the basin was an irrigation tank rather than a dock.

1982: Paul Yule also questions the dock interpretation.

1985: S. R. Rao''s excavation report is published by the Archaeological Survey of India.

2004: A remote-sensing study reports strong tidal influence on the region''s channels.');
