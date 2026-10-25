-- IND-188: Gandhara Greco-Buddhist sculpture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-188',                                   -- id
  'gandhara-greco-buddhist-sculpture',         -- slug
  'art',                                       -- discipline_id
  'Gandhara Greco-Buddhist sculpture',         -- title
  'Gandhara artisans',                         -- originator
  '1st c. BCE - 5th c. CE',                    -- period
  -100,                                        -- year_start
  500,                                         -- year_end
  'Gandhara region',                           -- source_text
  'A sculptural school blending Hellenistic and Indian styles, producing some of the first human images of the Buddha.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A fusion of Greek and Indian art.',         -- western_parallel
  'Spread Buddhist iconography across Asia.',  -- transmission_note
  'Shaped how the Buddha is depicted worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Whether Gandhara or Mathura produced the first Buddha image is debated.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Greco-Buddhist_art',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Gandhara_Buddha_%28tnm%29.jpeg/500px-Gandhara_Buddha_%28tnm%29.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Greco-Buddhist art' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-188', 1, 'reference', 'Art-historical scholarship', NULL),
  ('IND-188', 2, 'article', 'Wikipedia: Greco-Buddhist art', 'https://en.wikipedia.org/wiki/Greco-Buddhist_art');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-188', 3, 'museum_object', 'Standing Buddha', NULL, 'The Metropolitan Museum of Art', 'late 6th century', 'https://www.metmuseum.org/art/collection/search/72382', 'https://images.metmuseum.org/CRDImages/as/web-large/DT5648.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara) or Afghanistan; Brass', 'needs_review'),
  ('IND-188', 4, 'museum_object', 'Standing Buddha', NULL, 'The Metropolitan Museum of Art', 'ca. 3rd–4th century', 'https://www.metmuseum.org/art/collection/search/38820', 'https://images.metmuseum.org/CRDImages/as/web-large/DP123367.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Schist', 'needs_review'),
  ('IND-188', 5, 'museum_object', 'Seated Buddha', NULL, 'The Metropolitan Museum of Art', '1st to mid-2nd century', 'https://www.metmuseum.org/art/collection/search/72381', 'https://images.metmuseum.org/CRDImages/as/web-large/DP123364.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Bronze with traces of gold leaf', 'needs_review'),
  ('IND-188', 6, 'museum_object', 'Bust of a Bodhisattva Shakyamuni', NULL, 'The Metropolitan Museum of Art', '3rd–4th century', 'https://www.metmuseum.org/art/collection/search/38214', 'https://images.metmuseum.org/CRDImages/as/web-large/DP123369.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Schist', 'needs_review'),
  ('IND-188', 7, 'museum_object', 'Bodhisattva with Radiate Halo and Mandorla', NULL, 'The Metropolitan Museum of Art', '6th century', 'https://www.metmuseum.org/art/collection/search/38703', 'https://images.metmuseum.org/CRDImages/as/web-large/DP271361.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara) or India (Jammu & Kashmir); Phyllitic grey schist', 'needs_review'),
  ('IND-188', 8, 'museum_object', 'Standing Bodhisattva, probably Maitryeya (Buddha of the Future)', NULL, 'The Metropolitan Museum of Art', 'ca. 3rd century', 'https://www.metmuseum.org/art/collection/search/38372', 'https://images.metmuseum.org/CRDImages/as/web-large/DP123371.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Schist', 'needs_review');
