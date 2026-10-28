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
  'Colourfast printed and painted cottons; the word derives from Hindi ''chint'' (spotted, variegated).', -- description
  'Chintz is cotton cloth decorated with colourfast printed and painted designs, typically flowers and trees on a light ground, made by Indian craftsmen and exported in huge quantities from the 17th century. Its bright, washable colours made it a fashion craze in Europe, where it was so successful that France banned it in 1686 and England passed the Calico Acts to protect local wool and silk weavers. The English word comes from the Hindi chint, usually glossed as spotted or variegated.', -- background
  NULL,                                        -- significance
  'Wildly fashionable in Europe, influencing English crewelwork and prompting import bans.', -- western_parallel
  'Exported to Europe from the 17th c.',       -- transmission_note
  'Printed cottons shaped global fashion and trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A textile-decoration tradition, not a single ''invention''.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-114', 5, 'article', 'Chintz the fabric that conquered the world', 'livehistoryindia.com', 'https://livehistoryindia.com/story/living-culture/chintz-the-fabric-that-conquered-the-world'),
  ('IND-114', 6, 'article', 'Chintz indian textile europe', 'thecollector.com', 'https://www.thecollector.com/chintz-indian-textile-europe/'),
  ('IND-114', 7, 'article', 'cooperhewitt.org', NULL, 'https://www.cooperhewitt.org/?p=13327');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-114', 1, 'Historical context',
'Decorated cotton has a long history in the Indian subcontinent; some accounts trace the chintz tradition to the 10th century or earlier, while others place its classic high-quality form in the Golconda region, around present-day Hyderabad, in the 16th century. Regional centres along the Coromandel coast and in Gujarat produced cloth for markets in South-East Asia, the Middle East and East Africa long before Europeans arrived. When Portuguese, Dutch, English and French traders entered the Indian Ocean, they joined this existing trade and adapted designs to European taste.'),
  ('IND-114', 2, 'How it worked',
'What set chintz apart was its colour chemistry. Craftsmen treated the cotton, then applied mordants, metallic salts that bind dye to fibre, with a pen-like brush (kalam) or with carved wooden blocks. The cloth was dyed, often in madder-based red baths, and the colour took only where mordant had been applied. Wax or other resists protected areas meant to stay pale, and indigo provided blues. Repeating these steps built up layered, fast colours that did not wash out, something European dyers of the time could not match on cotton.'),
  ('IND-114', 3, 'The evidence',
'Museum collections in Europe, India and elsewhere preserve large numbers of 17th- and 18th-century chintz hangings, bed covers and dress fabrics, and trading company records list the cloth by type and region. The legal record is also clear. In 1686 the French Royal Council of State banned imports of painted Indian cottons and even domestic imitations; sources disagree on whether the ban ended in 1752 or 1759. In England, the Calico Acts restricted and then outlawed printed Indian cottons for domestic use; sources date them variously to 1700 or 1701 and to 1720 or 1721.'),
  ('IND-114', 4, 'How it travelled',
'Chintz entered Europe in quantity from the early 17th century, when the word itself appears in English. It was used first for furnishings and then for clothing, and influenced English embroidery styles. Bans did not end demand: there were loopholes, and the French court at Versailles largely ignored the law. One widely repeated argument holds that the bans pushed European manufacturers to learn cotton printing themselves, helping lay the ground for the European printed-cotton industry, though this is an interpretive claim rather than a settled finding.'),
  ('IND-114', 5, 'Debate and caveats',
'Chintz is a decorative tradition built over centuries by many workshops, not a single invention with an inventor or date. Proposed starting points range from the 10th to the 16th century depending on what counts as chintz. The etymology is sometimes given as the Hindi chitra or chitr, meaning picture, but the standard derivation is from chint, spotted or variegated; Sanskrit chitra is a related root, not the direct source. Dates of the European bans and repeals also vary between sources.'),
  ('IND-114', 6, 'Why it matters today',
'Chintz survives as a furnishing fabric term, now usually meaning a glazed printed cotton with floral patterns. Indian kalamkari and block-printing traditions continue as living crafts, and the chintz story is often used to show how Indian manufactured goods shaped global fashion, provoked protectionist law, and influenced the development of European textile industries.'),
  ('IND-114', 7, 'Key dates',
'10th c. CE: Possible early date for chintz in some accounts

16th c.: Golconda region produces classic chintz

Early 17th c.: Word chintz enters English through the East India trade

1686: France bans imports of painted Indian cottons

1700: English Calico Act restricts printed Indian cotton

1720: English act bans wearing imported printed cottons

1759: French ban lifted (some sources give 1752)');
