-- IND-194: Hoysala temple carving

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-194',                                   -- id
  'hoysala-temple-carving',                    -- slug
  'art',                                       -- discipline_id
  'Hoysala temple carving',                    -- title
  'Hoysala artisans',                          -- originator
  '12th-13th c. CE',                           -- period
  1101,                                        -- year_start
  1300,                                        -- year_end
  'Belur, Halebidu (Karnataka)',               -- source_text
  'Star-plan temples in soft soapstone carved with extraordinary detail.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Among the most intricately carved buildings anywhere.', -- western_parallel
  'UNESCO-recognised.',                        -- transmission_note
  'A pinnacle of ornamental stone carving.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic achievement.',                  -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Hoysala_architecture',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Close_up_of_Hoysala_style_shrine_and_sikhara_with_decorative_molding_frieze_in_the_Chennakeshava_temple_at_Somanathapura.jpg/500px-Close_up_of_Hoysala_style_shrine_and_sikhara_with_decorative_molding_frieze_in_the_Chennakeshava_temple_at_Somanathapura.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hoysala architecture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-194', 1, 'reference', 'ASI', NULL),
  ('IND-194', 2, 'reference', 'UNESCO', NULL),
  ('IND-194', 3, 'article', 'Wikipedia: Hoysala architecture', 'https://en.wikipedia.org/wiki/Hoysala_architecture');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-194', 4, 'museum_object', 'Standing Vishnu as Keshava', 'Dasoja of Balligrama', 'The Metropolitan Museum of Art', 'first quarter of the 12th century', 'https://www.metmuseum.org/art/collection/search/38517', 'https://images.metmuseum.org/CRDImages/as/web-large/DT5252.jpg', 'CC0, Met Open Access', 'India (Karnataka, probably Belur); Stone', 'needs_review');
