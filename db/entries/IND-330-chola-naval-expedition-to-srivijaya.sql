-- IND-330: Chola naval expedition to Srivijaya

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-330',                                   -- id
  'chola-naval-expedition-to-srivijaya',       -- slug
  'trade',                                     -- discipline_id
  'Chola naval expedition to Srivijaya',       -- title
  'Rajendra Chola I',                          -- originator
  'c. 1025 CE',                                -- period
  1025,                                        -- year_start
  1025,                                        -- year_end
  'Chola inscriptions (Tanjore)',              -- source_text
  'An overseas naval campaign against the Srivijaya empire in Southeast Asia.', -- description
  'Around 1025 CE, the Chola emperor Rajendra I sent a naval expedition across the Bay of Bengal against Srivijaya, the maritime power that controlled the Strait of Malacca. Chola inscriptions record that the force sacked Srivijayan ports, including the capital Palembang, captured the king Sangrama Vijayottunggavarman and carried off treasure. The raid weakened Srivijaya''s hold on regional trade and is one of the clearest examples of medieval Indian sea power.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Evidence of medieval Indian sea power.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Motives and scale are debated (trade vs conquest).', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Chola_invasion_of_Srivijaya',               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Chola_Empire_Map_%281%29.svg/500px-Chola_Empire_Map_%281%29.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Chola invasion of Srivijaya' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-330', 1, 'reference', 'Kulke et al., Nagapattinam to Suvarnadwipa (2009)', NULL),
  ('IND-330', 2, 'article', 'Wikipedia: Chola invasion of Srivijaya', 'https://en.wikipedia.org/wiki/Chola_invasion_of_Srivijaya');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-330', 3, 'reference', 'Kulke, H., Kesavapany, K. and Sakhuja, V. (eds.), Nagapattinam to Suvarnadwipa: Reflections on Chola Naval Expeditions to Southeast Asia (ISEAS, 2009)', NULL, NULL),
  ('IND-330', 4, 'reference', 'Rajendra I, Tanjore inscription', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-330', 1, 'Historical context',
'The Cholas of the Tamil country were the dominant power in South India in the early eleventh century. Relations with Srivijaya had been friendly: in 1006 the Srivijayan king Maravijayattungavarman built the Chudamani Vihara, a Buddhist monastery, at the Chola port of Nagapattinam. Srivijaya controlled key routes between the Indian Ocean and China, and trade through these waters was very valuable to Tamil merchants and the Chola state.'),
  ('IND-330', 2, 'How it worked',
'The expedition appears to have been a fast seaborne raid rather than a campaign of occupation. Accounts based on the Chola records describe attacks on a series of ports in present-day Sumatra and the Malay Peninsula, catching the Srivijayan navy off guard. Palembang was struck first and its palace and monasteries were plundered. The Cholas seized the jewelled war gate known as the Vidhyadara Torana among other treasures. They did not establish lasting control over the captured cities.'),
  ('IND-330', 3, 'The evidence',
'The main source is Rajendra''s Tanjore (Thanjavur) inscription, which lists the places attacked and the capture of the king. A Chola inscription of 1030 or 1031 is the last epigraphic mention of Srivijaya by name. The fifteenth-century Malay Annals preserve a later tradition that Rajendra married a Srivijayan princess. Chinese records of missions from Sanfoqi are harder to interpret; missions from 1077 to 1090 described as from a Chola-linked Sanfoqi probably refer to Kedah under Chola influence. The edited volume Nagapattinam to Suvarnadwipa (Kulke, Kesavapany and Sakhuja, 2009) collects modern scholarship on the expeditions.'),
  ('IND-330', 4, 'How it travelled',
'Not applicable in the usual sense. The episode belongs to the history of Indian Ocean and Southeast Asian trade and politics, and Chola influence in the Malacca Straits region may have lasted for decades afterwards.'),
  ('IND-330', 5, 'Debate and caveats',
'Historians disagree about motives. Nilakanta Sastri suggested the aim was to end Srivijayan obstruction of Chola trade with the East, or simply royal ambitions of conquest. Another view links the raid to regional diplomacy involving the Khmer king Suryavarman I and Tambralinga. The scale is also debated: the campaign is now usually seen as a major plunder raid rather than a conquest, and whether Srivijaya collapsed in 1025 itself, as some suggest, is uncertain.'),
  ('IND-330', 6, 'Why it matters today',
'The expedition is cited as evidence of the Cholas'' naval reach and of India''s long engagement with Southeast Asia. Srivijaya never recovered its earlier dominance, and the raid is a landmark in the history of the region''s trade networks.'),
  ('IND-330', 7, 'Key dates',
'1006: Srivijayan king builds the Chudamani Vihara at Nagapattinam.

1025: Rajendra I''s navy raids Srivijaya and captures its king.

1030 or 1031: A Chola inscription gives the last epigraphic mention of Srivijaya.

1077-1090: Chinese records list missions from a Chola-linked Sanfoqi, probably Kedah.');
