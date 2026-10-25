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
  NULL,                                        -- background
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
