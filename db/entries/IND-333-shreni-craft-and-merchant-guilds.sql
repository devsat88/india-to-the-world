-- IND-333: Shreni craft and merchant guilds

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-333',                                   -- id
  'shreni-craft-and-merchant-guilds',          -- slug
  'trade',                                     -- discipline_id
  'Shreni craft and merchant guilds',          -- title
  'Ancient Indian guilds',                     -- originator
  '1st millennium BCE onward',                 -- period
  -1000,                                       -- year_start
  0,                                           -- year_end
  'Inscriptions; Arthashastra',                -- source_text
  'Self-governing guilds that set rules, held deposits and funded public works.', -- description
  'A shreni was an association of traders, merchants, artisans or craftspeople in ancient and early medieval India, usually organised around a single trade. Shrenis were largely self-governing: they regulated their members'' work, judged their disputes under customary rules, received deposits, lent money and funded religious and public monuments. They are attested from about the sixth century BCE to the twelfth century CE and were most prominent under the Mauryan and Gupta empires.', -- background
  NULL,                                        -- significance
  'Comparable to medieval European guilds.',   -- western_parallel
  NULL,                                        -- transmission_note
  'An early form of corporate organisation.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shreni',                                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-333', 1, 'reference', 'R. C. Majumdar, Corporate Life in Ancient India', NULL),
  ('IND-333', 2, 'article', 'Wikipedia: Shreni', 'https://en.wikipedia.org/wiki/Shreni');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-333', 3, 'reference', 'Kautilya, Arthashastra; Manusmriti; Jataka tales (as summarised in secondary sources).', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-333', 1, 'Historical context',
'The roots of the shreni lie in the later Vedic period, when texts mention groups of weavers, carpenters and smiths. By the sixth and fifth centuries BCE such bodies appear as recognisable institutions in the cities of the Ganges valley, a period of growing trade, coinage and urban life. The word itself means a row or series and came to denote an occupational corporation. The grammarian Panini, commonly dated to the fourth century BCE, refers to them, and Buddhist Jataka stories, Jain texts, the epics and Tamil Sangam literature all assume their existence.'),
  ('IND-333', 2, 'How it worked',
'A shreni was headed by a leader, called jetthaka or pamukha in Buddhist sources and pradhana in other texts; in the Gupta period heads appear as shreshthins. The head held office by heredity or was chosen by an assembly of members, and was assisted by a council of senior members and by clerks. Members could remove or punish a head guilty of misconduct. Economically, a shreni procured raw materials, organised production, controlled quality, fixed wages or prices and secured markets. It also acted as a tribunal of first instance, applying its own customary law, called shreni-dharma, to members. Financially, shrenis took deposits, made loans and served as custodians of religious and charitable endowments, so a donor could leave money with a guild on the understanding that the interest would fund a perpetual gift.'),
  ('IND-333', 3, 'The evidence',
'Textual evidence comes from Panini''s grammar, the Jatakas, the Arthashastra, the Dharmashastra literature and other works. The Arthashastra treats shrenis as a normal part of economic and administrative life and notes that a ruler might borrow from them in need, while the Manusmriti tells the king to respect the established laws of guilds, districts and families when administering justice. Donative inscriptions give direct evidence: an inscription on the southern gateway of the Sanchi stupa credits the ivory carvers of Vidisha with its funding, and the ninth-century Siyadoni inscription records a hereditary family of salt dealers. Many other inscriptions record endowments deposited with guilds, though they are not detailed here.'),
  ('IND-333', 4, 'How it travelled',
'Shrenis developed within Indian society and there is no evidence that they influenced European institutions. The dataset compares them with medieval European guilds, and the comparison is useful as a rough guide, but scholars caution that the usual translation of shreni as guild can mislead: shrenis held judicial and banking roles and had close ties with rulers and with the emerging caste structure that set them apart from the craft guilds of medieval European towns. The most important shreni leaders sometimes advised rulers or sat on regional councils.'),
  ('IND-333', 5, 'Debate and caveats',
'Much of the picture comes from normative texts that describe how shrenis should work, and from donative inscriptions that record only gifts, so day-to-day operation is less well documented. The dating of key texts such as the Arthashastra is debated, which affects claims about the Mauryan period. Describing shrenis as an early form of corporate organisation is a modern interpretation; they shared features with corporations, such as collective property and self-governance, but did not have the legal form of a company. Their links to the development of occupational castes are also debated. From around the end of the first millennium CE the classical shrenis declined as political structures and patterns of commerce changed.'),
  ('IND-333', 6, 'Why it matters today',
'Shrenis are often cited as evidence of sophisticated collective economic organisation in ancient India, combining production, regulation, banking and charitable endowment in one body. They are studied by economic and legal historians interested in self-governing associations, customary law and early credit, and they form part of the background to later Indian merchant communities and trade associations.'),
  ('IND-333', 7, 'Key dates',
'c. 6th-5th century BCE: Shrenis appear as recognisable institutions in the Ganges valley.

c. 4th century BCE: Panini, by common dating, refers to shrenis in his grammar.

Mauryan and Gupta periods: Shrenis reach their greatest prominence.

9th century CE: Siyadoni inscription records a hereditary family of salt dealers.

c. 12th century CE: Shrenis are attested up to about this time, after a decline from the late first millennium.');
