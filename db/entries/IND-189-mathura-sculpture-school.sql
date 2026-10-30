-- IND-189: Mathura sculpture school

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-189',                                   -- id
  'mathura-sculpture-school',                  -- slug
  'art',                                       -- discipline_id
  'Mathura sculpture school',                  -- title
  'Mathura artisans',                          -- originator
  '2nd c. BCE - 6th c. CE (peak 1st-3rd c. CE)', -- period
  -200,                                        -- year_start
  600,                                         -- year_end
  'Mathura region',                            -- source_text
  'An indigenous red-sandstone school that also created early Buddha, Jain and Hindu images.', -- description
  'The Mathura school was the sculptural tradition centred on the city of Mathura in present-day Uttar Pradesh. Working mainly in a distinctive red sandstone, its workshops were active from the 2nd century BCE and peaked under the Kushans in the 1st-3rd centuries CE. Mathura was the first centre known to have produced devotional images for all three major Indian faiths, Buddhist, Jain and Hindu, and its sculptures were carried to sites across northern India.', -- background
  NULL,                                        -- significance
  'A parallel to Gandhara.',                   -- western_parallel
  'Distributed images across northern India.', -- transmission_note
  'A foundational Indian sculptural tradition.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Priority vs. Gandhara for the first Buddha image is debated.', -- caveat
  'Uttar Pradesh',                             -- region
  'Corrected',                                 -- verification
  'Art_of_Mathura',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Amohaasi_Bodhisattva%2C_Mathura.jpg/500px-Amohaasi_Bodhisattva%2C_Mathura.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Art of Mathura' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-189', 1, 'reference', 'Art-historical scholarship', NULL),
  ('IND-189', 2, 'article', 'Wikipedia: Art of Mathura', 'https://en.wikipedia.org/wiki/Art_of_Mathura');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-189', 3, 'museum_object', 'Loving Couple (Mithuna)', NULL, 'The Metropolitan Museum of Art', '1st–2nd century', 'https://www.metmuseum.org/art/collection/search/38430', 'https://images.metmuseum.org/CRDImages/as/web-large/DT8565.jpg', 'CC0, Met Open Access', 'India (Uttar Pradesh, Mathura); Double-molded terracotta', 'needs_review'),
  ('IND-189', 4, 'museum_object', 'Crowned  Bodhisattva', NULL, 'The Metropolitan Museum of Art', '3rd–early 4th century', 'https://www.metmuseum.org/art/collection/search/38634', 'https://images.metmuseum.org/CRDImages/as/web-large/DP701395.jpg', 'CC0, Met Open Access', 'North India (Uttar Pradesh, Mathura); Sandstone', 'needs_review'),
  ('IND-189', 5, 'museum_object', 'Architectural Frieze with Merman Playing Musical Instruments', NULL, 'The Metropolitan Museum of Art', '2nd–3rd century', 'https://www.metmuseum.org/art/collection/search/38599', 'https://images.metmuseum.org/CRDImages/as/web-large/1993_192ab_O.jpg', 'CC0, Met Open Access', 'India (Uttar Pradesh, Mathura); Red sandstone', 'needs_review');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-189', 6, 'article', 'Wikipedia: Mathura art', NULL, 'https://en.wikipedia.org/wiki/Mathura_art'),
  ('IND-189', 7, 'article', 'Wikipedia: Greco-Buddhist art', NULL, 'https://en.wikipedia.org/wiki/Greco-Buddhist_art'),
  ('IND-189', 8, 'reference', 'S. Quintanilla, History of Early Stone Sculpture at Mathura, ca. 150 BCE-100 CE (2007)', NULL, NULL),
  ('IND-189', 9, 'reference', 'A. K. Coomaraswamy, ''The Origin of the Buddha Image'', Art Bulletin (1927)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-189', 1, 'Historical context',
'Mathura was a minor centre under the Mauryas, and no securely Mauryan stone sculpture is known there. From the 2nd century BCE it became the most important art-producing city in India. It passed through Indo-Greek and then Indo-Scythian rule, under the Northern Satraps Rajuvula and his son Sodasa, before becoming part of the Kushan Empire under Vima Kadphises around 90-100 CE and later a southern Kushan capital. This mix of rulers and religious communities shaped a varied, largely indigenous tradition.'),
  ('IND-189', 2, 'How it worked',
'Sculptors carved a mottled red sandstone into large, frontal, robust figures. Early works were colossal yakshas, nature spirits such as the Parkham Yaksha of about 150 BCE, which stands roughly 2 m tall and names its maker, Gomitaka. Their sturdy, frontal form carried over into later religious images. Kushan-period Buddhas and Bodhisattvas typically show a shaven or snail-shell head with a spiral top-knot, a thin robe leaving the right shoulder bare, a raised right hand in the gesture of reassurance and a smiling, open face, quite unlike the heavy drapery of Gandhara (IND-188). Jain workshops made votive tablets (ayagapatas) and seated tirthankaras, and Hindu workshops made early images of Vasudeva-Krishna and the Vrishni heroes, Shiva, Surya and Kartikeya.'),
  ('IND-189', 3, 'The evidence',
'Many Mathura sculptures carry dated inscriptions, which makes the school unusually well anchored. The Isapur Buddha on a railing post is dated to about 15 CE under Sodasa and is probably among the earliest Buddha images. Inscribed Bodhisattva statues run from year 2 to year 39 of the Kanishka era, and a pedestal of year 26 of Huvishka carries the earliest known inscription naming Amitabha. Monumental portrait statues of Vima Kadphises and Kanishka were found at the dynastic shrine at Mat. Jain material from Kankali Tila includes ayagapatas from the 1st century BCE onward.'),
  ('IND-189', 4, 'How it travelled',
'Mathura images travelled widely. The Bala Bodhisattva found at Sarnath is thought to have come from Mathura workshops, and a Mathura red sandstone sculpture was excavated at Taxila in 2008. Influence also ran the other way: Gandharan pieces have been found at Mathura, and some later Mathura Buddhas, such as the Anyor Buddha of year 51 (about 178 CE), are in Gandharan style. In the Gupta period (4th-6th centuries CE) Mathura produced refined standing Buddhas, such as the 5th-century Jamalpur Buddha dedicated by the monk Yasadinna, which shaped Buddha images across India and beyond.'),
  ('IND-189', 5, 'Debate and caveats',
'Whether Mathura or Gandhara made the first human image of the Buddha remains debated. Mathura''s early, dated images support its claim, and Jain votive tablets may have provided a model, but most early Mathura inscriptions call the figures Bodhisattvas, so some scholars question whether they were meant as Buddhas. Absolute dates also depend on the disputed start of the Kanishka era; the CE dates above assume a start around 127 CE. The commonly given period of 1st-3rd centuries CE covers the Kushan peak but not the school''s earlier and later phases.'),
  ('IND-189', 6, 'Why it matters today',
'The Government Museum, Mathura, and other collections preserve the school''s work, which is foundational to Indian sculpture. Its parallel Buddhist, Jain and Hindu images are key evidence for how devotional image worship developed in India.'),
  ('IND-189', 7, 'Key dates',
'c. 150 BCE: Parkham Yaksha carved

c. 15 CE: Isapur Buddha, among the earliest Buddha images, under the satrap Sodasa

c. 90-100 CE: Mathura enters the Kushan Empire under Vima Kadphises

Huvishka year 26 (c. 153 CE): Earliest known Amitabha inscription

c. 5th c. CE: Gupta-period Jamalpur Buddha dedicated by the monk Yasadinna

2008: Mathura red sandstone sculpture excavated at Taxila');
