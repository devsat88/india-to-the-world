-- IND-173: Indus seals

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-173',                                   -- id
  'indus-seals',                               -- slug
  'archaeology',                               -- discipline_id
  'Indus seals',                               -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Steatite seals',                            -- source_text
  'Finely carved stamp seals bearing animals (the ''unicorn''), motifs and short inscriptions, used in trade/administration.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable in function to Mesopotamian seals.', -- western_parallel
  'Some Indus seals were found in Mesopotamia, evidencing trade.', -- transmission_note
  'Prime evidence of Indus administration and long-distance trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The inscriptions cannot be read.',          -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Indus_script',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/6e/Indus_seal_impression.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus script' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-173', 1, 'reference', 'ASI', NULL),
  ('IND-173', 2, 'reference', 'museum collections', NULL),
  ('IND-173', 3, 'article', 'Wikipedia: Indus script', 'https://en.wikipedia.org/wiki/Indus_script');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-173', 4, 'museum_object', 'Stamp seal', NULL, 'The Metropolitan Museum of Art', 'ca. 17th–16th century BCE', 'https://www.metmuseum.org/art/collection/search/327799', 'https://images.metmuseum.org/CRDImages/an/web-large/DP-13441-023.jpg', 'CC0, Met Open Access', 'Hittite; Hematite', 'needs_review'),
  ('IND-173', 5, 'museum_object', 'Stamp seal and modern impression: unicorn and incense burner (?)', NULL, 'The Metropolitan Museum of Art', 'ca. 2600–1900 BCE', 'https://www.metmuseum.org/art/collection/search/324062', 'https://images.metmuseum.org/CRDImages/an/web-large/DP23101.jpg', 'CC0, Met Open Access', 'Indus; Burnt steatite', 'needs_review'),
  ('IND-173', 6, 'museum_object', 'Stamp seal', NULL, 'The Metropolitan Museum of Art', 'ca. late 3rd–early 2nd millennium BCE', 'https://www.metmuseum.org/art/collection/search/326860', 'https://images.metmuseum.org/CRDImages/an/web-large/SS1983_535_121.jpg', 'CC0, Met Open Access', 'Bactria-Margiana Archaeological Complex; Copper alloy', 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-173', 'IND-239', 'led_to'),
  ('IND-173', 'IND-364', 'related');
