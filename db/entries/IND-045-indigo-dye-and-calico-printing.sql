-- IND-045: Indigo dye and calico printing

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-045',                                   -- id
  'indigo-dye-and-calico-printing',            -- slug
  'materials',                                 -- discipline_id
  'Indigo dye and calico printing',            -- title
  'Indian dyers',                              -- originator
  'ancient-medieval',                          -- period
  -1500,                                       -- year_start
  1500,                                        -- year_end
  'Trade & craft record',                      -- source_text
  'Deep-blue indigo dyeing and colourfast printed/painted cottons (chintz/calico).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Later synthesised (synthetic indigo) in 19th-c. Germany.', -- western_parallel
  '''Indigo'' derives from Greek for ''Indian''; huge export trade to Europe.', -- transmission_note
  'Textile chemistry and global trade.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Indigo was used in several regions; India was a principal source.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indigo_dye',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Indigo_cake.jpg/500px-Indigo_cake.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Indigo dye' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-045', 1, 'reference', 'Etymology of ''indigo''', NULL),
  ('IND-045', 2, 'reference', 'textile trade histories', NULL),
  ('IND-045', 3, 'article', 'Wikipedia: Indigo dye', 'https://en.wikipedia.org/wiki/Indigo_dye');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-045', 4, 'museum_object', 'Sarasa with Figures, Birds, and Fantastic Animals', NULL, 'The Metropolitan Museum of Art', 'late 17th–early 18th century', 'https://www.metmuseum.org/art/collection/search/74423', 'https://images.metmuseum.org/CRDImages/as/web-large/DP230760.jpg', 'CC0, Met Open Access', 'India (Coromandel Coast), for the Japanese market; Cotton (painted resist and mordant, dyed)', 'needs_review'),
  ('IND-045', 5, 'museum_object', 'Textile Panel of Chintz', NULL, 'The Metropolitan Museum of Art', '18th century', 'https://www.metmuseum.org/art/collection/search/449105', 'https://images.metmuseum.org/CRDImages/is/web-large/DP259830.jpg', 'CC0, Met Open Access', 'Cotton; printed', 'needs_review'),
  ('IND-045', 6, 'museum_object', 'Painted Textile Depicting Celestial Musicians', NULL, 'The Metropolitan Museum of Art', '16th–17th century', 'https://www.metmuseum.org/art/collection/search/73824', 'https://images.metmuseum.org/CRDImages/as/web-large/DP161535.jpg', 'CC0, Met Open Access', 'India (Gujarat); Block-printed plain-weave cotton (mordant- and resist-dyed)', 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-045', 'IND-113', 'led_to');
