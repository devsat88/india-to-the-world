-- IND-190: Chola bronze Nataraja

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-190',                                   -- id
  'chola-bronze-nataraja',                     -- slug
  'art',                                       -- discipline_id
  'Chola bronze Nataraja',                     -- title
  'Chola artisans',                            -- originator
  'c. 10th-12th c. CE',                        -- period
  901,                                         -- year_start
  1200,                                        -- year_end
  'Chola temples',                             -- source_text
  'The dancing-Shiva bronze, a peak of lost-wax casting and one of the most celebrated Indian sculptures.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Admired worldwide as a masterpiece of metal art.', -- western_parallel
  'Cast by the lost-wax method (see separate entry).', -- transmission_note
  'An enduring icon of Indian art and physics-of-motion symbolism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic masterwork; some modern symbolic readings are interpretive.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Nataraja',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Shiva_as_the_Lord_of_Dance_LACMA_edit.jpg/500px-Shiva_as_the_Lord_of_Dance_LACMA_edit.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Nataraja' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-190', 1, 'reference', 'Art-historical studies of Chola bronzes', NULL),
  ('IND-190', 2, 'article', 'Wikipedia: Nataraja', 'https://en.wikipedia.org/wiki/Nataraja');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-190', 3, 'museum_object', 'Shiva as Lord of Dance (Shiva Nataraja)', NULL, 'The Metropolitan Museum of Art', 'late 12th–early 13th century', 'https://www.metmuseum.org/art/collection/search/39329', 'https://images.metmuseum.org/CRDImages/as/web-large/DP221497.jpg', 'CC0, Met Open Access', 'India, Tamil Nadu; Copper alloy', 'needs_review'),
  ('IND-190', 4, 'museum_object', 'Shiva as Lord of Dance (Nataraja)', NULL, 'The Metropolitan Museum of Art', 'ca. late 11th century', 'https://www.metmuseum.org/art/collection/search/39328', 'https://images.metmuseum.org/CRDImages/as/web-large/DT240.jpg', 'CC0, Met Open Access', 'Indian (Tamil Nadu); Copper alloy', 'needs_review'),
  ('IND-190', 5, 'museum_object', 'Karaikkal Ammaiyar, Shaiva Saint', NULL, 'The Metropolitan Museum of Art', 'ca. late 13th century', 'https://www.metmuseum.org/art/collection/search/39413', 'https://images.metmuseum.org/CRDImages/as/web-large/DT7391.jpg', 'CC0, Met Open Access', 'India (Tamil Nadu); Copper alloy', 'needs_review'),
  ('IND-190', 6, 'museum_object', 'Yashoda with the Infant Krishna', NULL, 'The Metropolitan Museum of Art', 'early 12th century', 'https://www.metmuseum.org/art/collection/search/39331', 'https://images.metmuseum.org/CRDImages/as/web-large/DT7387.jpg', 'CC0, Met Open Access', 'India (Tamil Nadu, Pudukkottai and Tanjavur districts); Copper alloy', 'needs_review'),
  ('IND-190', 7, 'museum_object', 'Shiva as Vanquisher of the Three Cities (Shiva Tripuravijaya)', NULL, 'The Metropolitan Museum of Art', 'ca. 1000–1020', 'https://www.metmuseum.org/art/collection/search/768115', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-16371-002.jpg', 'CC0, Met Open Access', 'South India (Tamil Nadu, Thanjavur district); Copper alloy', 'needs_review'),
  ('IND-190', 8, 'museum_object', 'Hanuman Conversing', NULL, 'The Metropolitan Museum of Art', '11th century', 'https://www.metmuseum.org/art/collection/search/38945', 'https://images.metmuseum.org/CRDImages/as/web-large/DT5250.jpg', 'CC0, Met Open Access', 'India (Tamil Nadu); Copper alloy', 'needs_review');
