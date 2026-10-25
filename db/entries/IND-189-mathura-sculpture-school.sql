-- IND-189: Mathura sculpture school

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-189',                                   -- id
  'mathura-sculpture-school',                  -- slug
  'art',                                       -- discipline_id
  'Mathura sculpture school',                  -- title
  'Mathura artisans',                          -- originator
  '1st-3rd c. CE',                             -- period
  1,                                           -- year_start
  300,                                         -- year_end
  'Mathura region',                            -- source_text
  'An indigenous red-sandstone school that also created early Buddha, Jain and Hindu images.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A parallel to Gandhara.',                   -- western_parallel
  'Distributed images across northern India.', -- transmission_note
  'A foundational Indian sculptural tradition.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Priority vs. Gandhara for the first Buddha image is debated.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
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
