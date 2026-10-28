-- IND-230: Meluhha in Mesopotamian records

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-230',                                   -- id
  'meluhha-in-mesopotamian-records',           -- slug
  'trade',                                     -- discipline_id
  'Meluhha in Mesopotamian records',           -- title
  'Indus Civilisation (as ''Meluhha'')',       -- originator
  'c. 2300 BCE onward',                        -- period
  -2300,                                       -- year_start
  -2300,                                       -- year_end
  'Akkadian inscriptions (Sargon of Akkad)',   -- source_text
  'Mesopotamian texts mention ships from Meluhha, widely identified with the Indus region, bringing carnelian, timber and ivory.', -- description
  'Cuneiform texts from Mesopotamia, beginning with royal inscriptions of the Akkadian Empire in the late third millennium BCE, refer to a distant land called Meluhha whose ships and traders brought luxury goods such as carnelian, lapis lazuli, gold dust, fine woods and ivory. Most scholars identify Meluhha with the Indus Civilisation, which would make these texts the only written, outside testimony to Indus trade. The texts themselves are securely documented; the identification of Meluhha with the Indus region is the majority view rather than a proven fact.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Written outside evidence for Indus trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The Meluhha = Indus identification is widely accepted but not proven.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Meluhha',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Moyen_Orient_3mil_aC.svg/500px-Moyen_Orient_3mil_aC.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Meluhha'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-230', 1, 'reference', 'G. Possehl, The Indus Civilization (2002)', NULL),
  ('IND-230', 2, 'article', 'Wikipedia: Meluhha', 'https://en.wikipedia.org/wiki/Meluhha');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-230', 3, 'reference', 'G. Possehl, The Indus Civilization: A Contemporary Perspective (2002)', NULL, NULL),
  ('IND-230', 4, 'reference', 'A. Parpola and S. Parpola, ''On the relationship of the Sumerian toponym Meluhha and Sanskrit mleccha'', Studia Orientalia 46 (1975)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-230', 1, 'Historical context',
'In the late third millennium BCE, southern Mesopotamia imported most of its stone, metal and timber. Its texts name three trading partners reached by sea: Dilmun (generally placed in Bahrain and the nearby Gulf coast), Magan (usually placed in Oman and the opposite Iranian shore) and Meluhha, the farthest of the three. At the same time the Indus Civilisation was at its mature urban phase, with cities such as Mohenjo-daro and Harappa and coastal settlements in Gujarat and Makran that could reach the Gulf by sea.'),
  ('IND-230', 2, 'How it worked',
'According to the inscriptions, Sargon of Akkad boasted that ships from Meluhha, Magan and Dilmun moored at his capital. Later texts show Meluhhans present in Mesopotamia itself: references to a village of Meluhha near Girsu in the state of Lagash, including a tablet from the reign of Shulgi mentioning the granary of that village, suggest a resident community of traders. An Akkadian cylinder seal now in the Louvre belonged to a man named Shu-ilishu, described as an interpreter of the Meluhhan language, which implies regular dealings with speakers of a foreign tongue. Goods listed as coming from Meluhha include carnelian, lapis lazuli, gold dust, special woods, ivory, pearls, shell, copper and animals; silver, tin, woollen textiles and perhaps oil and grain have been proposed as goods moving the other way.'),
  ('IND-230', 3, 'The evidence',
'The written evidence comprises royal inscriptions of Sargon, Naram-Sin and Rimush, the building cylinders of Gudea of Lagash, and economic and administrative texts of the Ur III period. Archaeology fits the picture: etched carnelian beads from the Royal Cemetery at Ur, dated about 2600-2500 BCE, are thought to be Indus imports, and Indus-style seals have been found at Ur, Kish and Babylon. The quantity is modest, however: roughly twenty Indus seals are known from Mesopotamia in total, nine of them assigned to the Akkadian period, along with a single Indus weight from Ur. References to Meluhha in the older sense stop after about 1760 BCE.'),
  ('IND-230', 4, 'How it travelled',
'This entry is not about an idea passing westward but about direct contact between two Bronze Age civilisations. The texts show that Indus products, and probably Indus people, reached the cities of Sumer and Akkad. Over time direct contact appears to have declined, with Magan and Dilmun acting as intermediaries, before the trade faded altogether as the Indus cities declined.'),
  ('IND-230', 5, 'Debate and caveats',
'Because the Indus script is undeciphered, no Indus text names Meluhha, and the identification rests on geography, the goods listed and the Indus objects found in Mesopotamia. Proposed etymologies differ: the Parpolas connect the name with a Dravidian phrase meaning high country and with the later Sanskrit word mleccha for foreigners, while Michael Witzel prefers a non-Dravidian derivation. A further complication is that first-millennium Assyrian texts, including a cylinder of Ashurbanipal of 643 BCE, use Meluhha for a region beside Egypt and Kush in Africa; this is usually seen as an archaic name transferred to a new place rather than evidence against the earlier Indus identification. Some writers have argued for Arabian or African locations even for the third-millennium Meluhha, but this remains a minority position.'),
  ('IND-230', 6, 'Why it matters today',
'The Meluhha texts are a cornerstone of studies of early long-distance maritime trade in the Arabian Sea and the Gulf. They give historians of the Indus Civilisation, whose own writing cannot yet be read, a rare outside view of its commerce, and they show that Indus crafts such as etched carnelian were valued luxury goods in distant royal courts.'),
  ('IND-230', 7, 'Key dates',
'c. 2600-2500 BCE: Etched carnelian beads, probably Indus imports, buried in the Royal Cemetery at Ur

2334-2279 BCE: Reign of Sargon of Akkad, whose inscription mentions ships from Meluhha, Magan and Dilmun

2334-2154 BCE: Akkadian period, to which nine of the Indus seals found in Mesopotamia are dated

c. 21st century BCE: Gudea of Lagash records Meluhhans bringing goods to Sumer

c. 1760 BCE: Last known mention of Meluhha in the older sense

643 BCE: Ashurbanipal''s cylinder uses Meluhha for a region beside Egypt and Kush');
