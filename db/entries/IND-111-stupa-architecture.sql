-- IND-111: Stupa architecture (ancestor of the pagoda)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-111',                                   -- id
  'stupa-architecture',                        -- slug
  'architecture',                              -- discipline_id
  'Stupa architecture (ancestor of the pagoda)', -- title
  'Indian builders',                           -- originator
  'from 3rd c. BCE',                           -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Sanchi and other stupas',                   -- source_text
  'The dome-shaped relic monument that spread across Asia and evolved into the pagoda.', -- description
  'The stupa is a solid, dome-shaped Buddhist monument built over relics. Its classic early form is seen at the Great Stupa of Sanchi in Madhya Pradesh, first built in the 3rd century BCE under the Mauryan emperor Ashoka and enlarged over the next two centuries. As Buddhism spread, the stupa travelled with it and was reinterpreted in many regions; in China it merged with local multi-storey towers to produce the pagoda, which then spread to Korea, Japan and beyond.', -- background
  NULL,                                        -- significance
  'A widely adopted monumental form across East and Southeast Asia.', -- western_parallel
  'Carried by Buddhism to East/Southeast Asia.', -- transmission_note
  'A globally influential architectural form.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An architectural/religious form rather than a ''stolen'' technology.', -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Stupa',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/Stupa_1%2C_Sanchi_02.jpg/500px-Stupa_1%2C_Sanchi_02.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Stupa'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-111', 1, 'reference', 'Encyclopaedia of architecture', NULL),
  ('IND-111', 2, 'reference', 'Buddhist studies', NULL),
  ('IND-111', 3, 'article', 'Wikipedia: Stupa', 'https://en.wikipedia.org/wiki/Stupa');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-111', 4, 'museum_object', 'Reliquary  in the shape of a stupa', NULL, 'The Metropolitan Museum of Art', '3rd–4th century CE', 'https://www.metmuseum.org/art/collection/search/75404', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-13344-001.jpg', 'CC0, Met Open Access', 'Sri Lanka, central or western regions; Rock crystal', 'needs_review'),
  ('IND-111', 5, 'museum_object', 'Reliquary  in the shape of a stupa', NULL, 'The Metropolitan Museum of Art', '3rd–4th century CE', 'https://www.metmuseum.org/art/collection/search/75406', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-13346-001.jpg', 'CC0, Met Open Access', 'Sri Lanka, central or western regions; Rock crystal', 'needs_review'),
  ('IND-111', 6, 'museum_object', 'Reliquary  in the shape of a stupa', NULL, 'The Metropolitan Museum of Art', '3rd–4th century CE', 'https://www.metmuseum.org/art/collection/search/75405', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-13345-001.jpg', 'CC0, Met Open Access', 'Sri Lanka, central or western regions; Rock crystal', 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-111', 7, 'article', 'Great Stupa Buddhist monument Sanchi India', 'Encyclopaedia Britannica', 'https://www.britannica.com/place/Great-Stupa-Buddhist-monument-Sanchi-India'),
  ('IND-111', 8, 'article', 'Sanchi stupa history features architecture', 'iasgyan.in', 'https://www.iasgyan.in/daily-current-affairs/sanchi-stupa-history-features-architecture'),
  ('IND-111', 9, 'article', 'Sanchi buddham dammam sangham 2', 'puratattva.in', 'https://www.puratattva.in/sanchi-buddham-dammam-sangham-2/'),
  ('IND-111', 10, 'article', 'Wikipedia: Pagoda', NULL, 'https://en.wikipedia.org/wiki/Pagoda'),
  ('IND-111', 11, 'reference', 'Encyclopaedia Britannica: Great Stupa, Sanchi', NULL, NULL),
  ('IND-111', 12, 'reference', 'Needham, Joseph, Science and Civilisation in China, vol. 4 part 3 (as cited in Wikipedia: Pagoda)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-111', 1, 'Historical context',
'The hemispherical stupa is thought to derive from earlier burial mounds raised over the remains of important people. Buddhist tradition holds that the Buddha''s relics were divided and enshrined in mounds after his death, and Ashoka is credited with redistributing relics into many new stupas across his empire. At Sanchi, Ashoka''s original brick stupa was damaged in the 2nd century BCE, then repaired and enlarged; under the Shunga dynasty it was roughly doubled in size by encasing the brick core in stone, and it reached its final form, with its carved stone gateways, in the 1st century BCE.'),
  ('IND-111', 2, 'How it worked',
'The core of a stupa is a solid hemispherical dome, the anda, raised on a base, with a relic chamber deep inside. On top sits the harmika, a square railing often read as the abode of the gods or the world mountain. From it rises a central pole, the yashti, symbolising the cosmic axis, which carries one or more stacked umbrellas, the chattra; at Sanchi the triple umbrella is linked with the Three Jewels of Buddhism. A railing encloses a circular path where worshippers walk clockwise around the monument, and at Sanchi four elaborately carved gateways, the toranas, face the cardinal directions. The building is not entered; it is experienced by circling it.'),
  ('IND-111', 3, 'The evidence',
'The Indian origin of the stupa and its early development are well documented through surviving monuments, inscriptions and texts, and Sanchi is a World Heritage Site. The link to the pagoda is also widely accepted: standard references trace the pagoda''s origin to the stupa of the 3rd century BCE. Scholars such as Joseph Needham, however, stressed that Chinese pagodas also drew on Han-dynasty timber watchtowers and multi-storey tomb models, so the pagoda is a fusion rather than a direct copy. In the Chinese form the stupa''s spire and umbrellas were elongated into a tower of stacked storeys, while a small stupa-like finial often survives at the top.'),
  ('IND-111', 4, 'How it travelled',
'Buddhism carried the stupa form to Sri Lanka, Southeast Asia, Tibet and Central Asia, each developing local variants. Early Chinese pagodas were built of timber, such as the Futuci pagoda of the Three Kingdoms period; the Songyue Pagoda in Henan, of 523, is the oldest surviving brick pagoda. Korea built monumental pagodas in the 7th century, including the wooden nine-storey tower at Hwangnyongsa in 645, and in Japan the pagoda at Horyu-ji dates from the 7th century. Through these routes the Indian relic mound became one of the most recognisable architectural forms of East Asia.'),
  ('IND-111', 5, 'Debate and caveats',
'The stupa is a religious and architectural form, not a technology that was taken from India, and the row''s caveat rightly notes this. Calling it the ancestor of the pagoda is accurate in the sense of function and symbolism, but the tall storeyed shape owes much to Chinese building traditions. Exact dates for Ashoka''s work at Sanchi rest on tradition and archaeological phasing rather than a precise foundation inscription.'),
  ('IND-111', 6, 'Why it matters today',
'Stupas and pagodas remain living places of worship from Sri Lanka to Japan and draw large numbers of pilgrims and tourists. Sanchi itself is a key site for understanding early Indian art and Buddhist history.'),
  ('IND-111', 7, 'Key dates',
'3rd c. BCE: Great Stupa at Sanchi first built under Ashoka

2nd c. BCE: Sanchi stupa damaged, then repaired and enlarged in stone

1st c. BCE: Sanchi stupa reaches its final form

523: Songyue Pagoda in Henan, the oldest surviving brick pagoda

645: Wooden nine-storey pagoda built at Hwangnyongsa, Korea');
