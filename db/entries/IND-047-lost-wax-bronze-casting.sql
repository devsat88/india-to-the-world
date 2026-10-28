-- IND-047: Lost-wax (cire perdue) bronze casting

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-047',                                   -- id
  'lost-wax-bronze-casting',                   -- slug
  'materials',                                 -- discipline_id
  'Lost-wax (cire perdue) bronze casting',     -- title
  'Indian metal-casters',                      -- originator
  'from Indus era onward',                     -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Dancing Girl (Mohenjo-daro); Chola bronzes', -- source_text
  'Sophisticated lost-wax casting of bronze figures, from the Indus ''Dancing Girl'' to the Chola Nataraja.', -- description
  'Lost-wax casting, known by its French name cire perdue, makes a metal object from a wax model that is coated in clay and then melted out, leaving a mould for molten metal. South Asia has one of the longest unbroken traditions of the technique anywhere, running from a copper amulet at Neolithic-Chalcolithic Mehrgarh, through the bronze Dancing Girl of Mohenjo-daro, to the celebrated Chola bronzes of Tamil Nadu. The technique is not uniquely Indian, but Indian casters produced some of its finest and most famous works.', -- background
  NULL,                                        -- significance
  'The technique is worldwide; Indian mastery is notable.', -- western_parallel
  'A shared ancient technique with distinguished Indian examples.', -- transmission_note
  'Foundational metal-casting method still used today.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Lost-wax casting was independently practised in many cultures.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Lost-wax_casting',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Bronze_casting_by_the_Lost_Wax_Method.png/500px-Bronze_casting_by_the_Lost_Wax_Method.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Lost-wax casting' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-047', 1, 'reference', 'Art-historical studies of Chola bronzes', NULL),
  ('IND-047', 2, 'article', 'Wikipedia: Lost-wax casting', 'https://en.wikipedia.org/wiki/Lost-wax_casting');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-047', 'IND-175', 'led_to'),
  ('IND-047', 'IND-190', 'led_to'),
  ('IND-047', 'IND-296', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-047', 3, 'article', 'Bronzes south indian', 'Encyclopedia.com', 'https://encyclopedia.com/international/encyclopedias-almanacs-transcripts-and-maps/bronzes-south-indian'),
  ('IND-047', 4, 'article', 'Lost wax process', 'blog.dma.org', 'https://blog.dma.org/tag/lost-wax-process/'),
  ('IND-047', 5, 'article', 'The lost wax technique of casting how the finest sculptures are made around the world', 'artisera.com', 'https://www.artisera.com/blogs/expressions/the-lost-wax-technique-of-casting-how-the-finest-sculptures-are-made-around-the-world'),
  ('IND-047', 6, 'reference', 'M. Thoury et al., High spatial dynamics-photoluminescence imaging reveals the metallurgy of the earliest lost-wax cast object, Nature Communications 7 (2016): 13356', NULL, NULL),
  ('IND-047', 7, 'reference', 'V. Dehejia, The Sensuous and the Sacred: Chola Bronzes from South India (2002)', NULL, NULL),
  ('IND-047', 8, 'reference', 'C. Sivaramamurti, South Indian Bronzes (1963)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-047', 1, 'Historical context',
'The Dancing Girl, a small bronze figure from Mohenjo-daro in present-day Pakistan, is generally dated to the mature Harappan period of the later 3rd millennium BCE and is cast in one piece by the lost-wax method. Bronze and copper casting continued through the historical period, with Buddhist and Hindu images from many regions. The high point came in the Tamil country under the Chola dynasty, roughly the 9th to 13th centuries CE, when rulers such as Rajaraja I and Rajendra I sponsored large numbers of processional bronze images of deities for temple festivals. The best known is Shiva as Nataraja, the lord of dance, encircled by a ring of fire.'),
  ('IND-047', 2, 'How it worked',
'In the South Indian method, the sculptor models the complete figure in a mixture of beeswax and resin, adds wax rods that will become channels for metal and escaping air, and coats the whole in layers of fine clay, often mixed with fibre or dung. Once dry, the mould is heated so the wax runs out, leaving a hollow in the exact shape of the model. Molten metal is poured in, and after cooling the clay is broken away, so each mould, and therefore each image, is unique. The channels are cut off and the surface chased and polished. Chola images were usually cast solid. Tradition describes the alloy as panchaloha, five metals, though analyses typically show a copper alloy with tin, lead and small amounts of other elements. Medieval Indian texts on craft, such as the 12th-century Manasollasa, describe the wax method in some detail.'),
  ('IND-047', 3, 'The evidence',
'The evidence is direct: the castings themselves survive in large numbers. The Dancing Girl is in the National Museum, New Delhi, and thousands of Chola-period bronzes are held in Tamil Nadu temples, the Government Museum in Chennai and museums worldwide. A 2016 study using advanced imaging identified a small wheel-shaped copper amulet from Mehrgarh, dated to roughly 4500-3600 BCE, as the earliest known lost-wax cast object anywhere, which places the origins of the method in the region itself.'),
  ('IND-047', 4, 'How it travelled',
'There is no evidence that Europe learned lost-wax casting from India. The method arose independently, or spread in ways now hard to trace, across the ancient Near East, Egypt, China, Greece, West Africa (notably at Ife and Benin) and the Americas. Western contact with Indian bronzes came much later, mainly through colonial-era collecting, and Chola bronzes deeply impressed European artists and critics in the early 20th century, including the sculptor Auguste Rodin, who wrote admiringly of the Nataraja.'),
  ('IND-047', 5, 'Debate and caveats',
'Calling lost-wax casting an Indian invention would overstate the case. The Mehrgarh amulet does make South Asia home to the oldest known example, but very early lost-wax objects are also known from the southern Levant, and the technique was clearly practised independently in many cultures. Dates for the Dancing Girl vary between sources. What is distinctive about India is the length and continuity of the tradition and the artistic quality of its Chola-period output.'),
  ('IND-047', 6, 'Why it matters today',
'Lost-wax casting is still used across the world for sculpture, jewellery, dental work and precision industrial parts such as turbine blades, where it is called investment casting. In South India, hereditary craft families, most famously at Swamimalai near Thanjavur, still make temple bronzes using essentially the Chola method, and Bastar and other regions maintain their own dhokra lost-wax traditions.'),
  ('IND-047', 7, 'Key dates',
'c. 4500-3600 BCE: Lost-wax copper amulet made at Mehrgarh

later 3rd millennium BCE: Bronze Dancing Girl cast at Mohenjo-daro

c. 850-1250 CE: Chola period of temple bronze production

12th century CE: Manasollasa describes the wax casting method');
