-- IND-103: Etched carnelian beads

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-103',                                   -- id
  'etched-carnelian-beads',                    -- slug
  'materials',                                 -- discipline_id
  'Etched carnelian beads',                    -- title
  'Harappan artisans',                         -- originator
  '3rd millennium BCE',                        -- period
  -3000,                                       -- year_start
  -2001,                                       -- year_end
  'Indus Valley sites',                        -- source_text
  'Decorative beads made by an alkaline-etching technique that whitens designs on carnelian.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A distinctive Harappan chemical craft.',    -- western_parallel
  'Traded from China to Greece.',              -- transmission_note
  'An early example of applied surface chemistry.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A specialised craft technique.',            -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Verified-web',                              -- verification
  'Etched_carnelian_beads',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg/500px-British_Museum_Middle_East_14022019_Gold_and_carnelian_beads_2600-2300_BC_Royal_cemetery_of_Ur_%28composite%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Etched carnelian beads' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-103', 1, 'reference', 'Indus archaeology', NULL),
  ('IND-103', 2, 'article', 'Wikipedia: Etched carnelian beads', 'https://en.wikipedia.org/wiki/Etched_carnelian_beads');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-103', 3, 'museum_object', 'Bead', NULL, 'The Metropolitan Museum of Art', 'ca. 2900–2350 BCE', 'https://www.metmuseum.org/art/collection/search/324872', 'https://images.metmuseum.org/CRDImages/an/web-large/DP-15116-005.jpg', 'CC0, Met Open Access', 'Indus; Carnelian', 'needs_review'),
  ('IND-103', 4, 'museum_object', 'Bead', NULL, 'The Metropolitan Museum of Art', 'ca. 2112–2004 BCE', 'https://www.metmuseum.org/art/collection/search/323922', 'https://images.metmuseum.org/CRDImages/an/web-large/DP-40327-001.jpg', 'CC0, Met Open Access', 'Neo-Sumerian; Carnelian', 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-103', 5, 'article', 'harappa.com', 'https://www.harappa.com/content/carnelian-and-agate-beads-oman-peninsula-during-third-second-millennia-bc'),
  ('IND-103', 6, 'article', 'harappa.com', 'https://www.harappa.com/node/5380');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-103', 'IND-228', 'led_to'),
  ('IND-103', 'IND-229', 'led_to');
