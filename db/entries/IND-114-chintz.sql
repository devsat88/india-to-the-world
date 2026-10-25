-- IND-114: Chintz (printed/painted cotton)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-114',                                   -- id
  'chintz',                                    -- slug
  'textiles',                                  -- discipline_id
  'Chintz (printed/painted cotton)',           -- title
  'Indian textile printers',                   -- originator
  'medieval onward',                           -- period
  600,                                         -- year_start
  1500,                                        -- year_end
  'Craft tradition',                           -- source_text
  'Colourfast printed and painted cottons; the word derives from Hindi ''chitr'' (image).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Wildly fashionable in Europe, influencing English crewelwork and prompting import bans.', -- western_parallel
  'Exported to Europe from the 17th c.',       -- transmission_note
  'Printed cottons shaped global fashion and trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A textile-decoration tradition, not a single ''invention''.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Chintz',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/d/df/Jacket_and_shawl_in_chintz%2C_skirt_in_glazed_printed_cotton%2C_1770-1800._MoMu_-_Fashion_Museum_Province_of_Antwerp%2C_www.momu.be._Photo_by_Hugo_Maertens%2C_Bruges..jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Chintz'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-114', 1, 'reference', 'Encyclopaedia Britannica: chintz', NULL),
  ('IND-114', 2, 'article', 'Wikipedia: Chintz', 'https://en.wikipedia.org/wiki/Chintz');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-114', 3, 'museum_object', 'Palampore', NULL, 'The Metropolitan Museum of Art', 'first quarter of the 18th century', 'https://www.metmuseum.org/art/collection/search/75909', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-23279-001.jpg', 'CC0, Met Open Access', 'India (Coromandel Coast), for the Sri Lankan market; Cotton (painted resist and mordant, dyed)', 'needs_review'),
  ('IND-114', 4, 'museum_object', 'Quilted palampore for the Dutch market', NULL, 'The Metropolitan Museum of Art', 'ca. 1720', 'https://www.metmuseum.org/art/collection/search/930371', 'https://images.metmuseum.org/CRDImages/as/web-large/DP-45736-001.jpg', 'CC0, Met Open Access', 'India, Coromandel Coast; Quilted cotton, hand painted and resist-dyed', 'needs_review');
