-- IND-186: Mauryan lustrous stone polish

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-186',                                   -- id
  'mauryan-lustrous-stone-polish',             -- slug
  'art',                                       -- discipline_id
  'Mauryan lustrous stone polish',             -- title
  'Mauryan craftsmen',                         -- originator
  'c. 3rd c. BCE',                             -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Ashokan pillars; Barabar caves',            -- source_text
  'A distinctive high-gloss polish applied to hard stone pillars and cave walls.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A finishing quality rediscovered/admired by later craftsmen.', -- western_parallel
  'A hallmark of Mauryan imperial art.',       -- transmission_note
  'A benchmark in ancient stone finishing.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Exactly how the polish was achieved remains uncertain.', -- caveat
  'Bihar',                                     -- region
  'Reference-cited',                           -- verification
  'Mauryan_polish',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Sarnath_capital.jpg/500px-Sarnath_capital.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Mauryan polish' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-186', 1, 'reference', 'Studies of Mauryan art', NULL),
  ('IND-186', 2, 'article', 'Wikipedia: Mauryan polish', 'https://en.wikipedia.org/wiki/Mauryan_polish');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-186', 3, 'museum_object', 'Fragment of a Ring Stone with Goddesses and Palm Trees', NULL, 'The Metropolitan Museum of Art', '3rd–2nd century BCE', 'https://www.metmuseum.org/art/collection/search/38080', 'https://images.metmuseum.org/CRDImages/as/web-large/264860.jpg', 'CC0, Met Open Access', 'India; Stone', 'needs_review'),
  ('IND-186', 4, 'museum_object', 'Disc stone', NULL, 'The Metropolitan Museum of Art', 'ca. 3rd–late 2nd century BCE', 'https://www.metmuseum.org/art/collection/search/38081', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-18252-019.jpg', 'CC0, Met Open Access', 'Northern India; Steatite', 'needs_review'),
  ('IND-186', 5, 'museum_object', 'Disk Stone with a Four-Part Design of Palmettes and Branches', NULL, 'The Metropolitan Museum of Art', '1st century BCE', 'https://www.metmuseum.org/art/collection/search/38082', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-18252-022.jpg', 'CC0, Met Open Access', 'Pakistan (ancient region of Gandhara); Stone', 'needs_review');
