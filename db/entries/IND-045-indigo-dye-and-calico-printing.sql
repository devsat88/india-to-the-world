-- IND-045: Indigo dye and calico printing

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
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
  'For more than two thousand years India was the world''s best-known source of indigo, a deep, colourfast blue dye extracted from plants of the genus Indigofera. Indian dyers also mastered the chemistry of mordants and resists, which let them paint and print cotton cloth in bright colours that survived repeated washing. These printed and painted cottons, known in Europe as calico and chintz, became one of the great luxury exports of the early modern world. The English word indigo itself comes, via Latin and Portuguese, from a Greek word meaning Indian.', -- background
  NULL,                                        -- significance
  'Later synthesised (synthetic indigo) in 19th-c. Germany.', -- western_parallel
  '''Indigo'' derives from Greek for ''Indian''; huge export trade to Europe.', -- transmission_note
  'Textile chemistry and global trade.',       -- modern_relevance
  NULL,                                        -- modern_value
  'The blue in your jeans',                    -- today
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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-045', 7, 'article', 'digfir-published.macmillanusa.com', NULL, 'https://digfir-published.macmillanusa.com/mckayworld10e/mckayworld10e_ch25_27.html'),
  ('IND-045', 8, 'article', 'dgnhas.org.uk', NULL, 'https://dgnhas.org.uk/node/3498'),
  ('IND-045', 9, 'article', 'mapacademy.io', NULL, 'https://mapacademy.io/?p=3160'),
  ('IND-045', 10, 'article', 'etymologist.ai', NULL, 'https://etymologist.ai/word/indigo/article'),
  ('IND-045', 11, 'reference', 'J. Balfour-Paul, Indigo: Egyptian Mummies to Blue Jeans (British Museum Press, 1998/2011)', NULL, NULL),
  ('IND-045', 12, 'reference', 'R. Barnes, Indian Block-Printed Textiles in Egypt: The Newberry Collection in the Ashmolean Museum (1997)', NULL, NULL),
  ('IND-045', 13, 'reference', 'J. C. Splitstoser et al., Early pre-Hispanic use of indigo blue in Peru, Science Advances 2 (2016)', NULL, NULL),
  ('IND-045', 14, 'reference', 'L. Casson, The Periplus Maris Erythraei (Princeton, 1989)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-045', 1, 'Historical context',
'Cotton was spun and woven in South Asia from the Harappan period, and a cotton fragment from Mohenjo-daro carries traces of a red mordant dye, showing that dyeing skill there is very old. Some popular accounts also claim indigo-dyed cloth from the Indus cities; that specific claim is less well documented. By Roman times indigo was a known Indian export: Greek and Roman writers describe indicum arriving as a costly pigment and dye, and the first-century Periplus of the Erythraean Sea lists it among goods shipped from the port of Barbarikon near the Indus mouth. Medieval documents from the Cairo Geniza show a busy indigo trade across the Indian Ocean, with the dye at times priced above pepper.'),
  ('IND-045', 2, 'How it worked',
'Indigo is not soluble in water in its blue form, so dyers ferment the leaves to release a colourless precursor, oxidise the liquid by beating it to precipitate the blue pigment, and press and dry the sediment into cakes for trade. To dye, the cake is put back into a reducing vat where it becomes soluble and yellow-green; cloth dipped in the vat turns blue as it meets air. Chintz needed a second set of skills. Red, purple and black came from dyes such as madder or chay root, which bind to cotton only with metallic mordants like alum and iron salts. Painters applied mordants by brush (kalamkari, from the word for pen) or with carved wooden blocks, used wax or mud resists to protect areas from the indigo vat, and repeated the cycle to build up multicoloured designs that would not run.'),
  ('IND-045', 3, 'The evidence',
'The documentary record is strong. Classical writers, the Periplus, Geniza letters and European trading-company ledgers all record Indian indigo as a major traded good. Physical evidence includes hundreds of block-printed Indian cotton fragments, many from Gujarat, recovered at Fustat (Old Cairo) and dated roughly from the 10th to the 15th century, as well as large surviving chintz hangings and garments in European and Asian museum collections from the 17th and 18th centuries.'),
  ('IND-045', 4, 'How it travelled',
'In Europe the main blue dye was woad, a weaker plant source of the same pigment. After the Portuguese opened a direct sea route to India in 1498, cheaper and stronger Indian indigo began reaching European dyers in quantity, and woad growers lobbied for bans that were imposed at various times in several countries. In the early 17th century indigo was among the English East India Company''s most valuable cargoes. Printed cottons were even more disruptive: they became so popular that Britain passed Calico Acts in 1700 and 1721 to protect domestic wool and silk weavers. European printers then copied Indian mordant techniques, laying foundations for the industrial textile printing of Lancashire and France. Under British rule, indigo was turned into a plantation crop in Bengal and Bihar, where coercive contracts led to the Indigo Revolt of 1859-60 and, later, to Gandhi''s Champaran campaign of 1917.'),
  ('IND-045', 5, 'Debate and caveats',
'India did not have a monopoly on indigo. Indigo-bearing plants were used independently in Egypt, West Africa, China, Japan and the Americas, and the oldest known indigo-dyed cotton, about 6,000 years old, comes from Huaca Prieta in Peru. The Indian achievement is scale, quality and the long-distance trade it supported, together with the sophisticated mordant and resist chemistry behind chintz. Claims about the very earliest Indian use of indigo rest on thinner evidence than the later trade record.'),
  ('IND-045', 6, 'Why it matters today',
'Natural indigo''s dominance ended after German chemists, led by Adolf von Baeyer, worked out how to make the dye synthetically; BASF began selling synthetic indigo commercially in 1897, and Indian plantation output collapsed within a few decades. Synthetic indigo still colours almost all the world''s denim. Hand block printing, kalamkari and natural indigo dyeing survive as living crafts in Gujarat, Rajasthan, Andhra Pradesh and elsewhere, and are attracting renewed interest as lower-impact alternatives to synthetic dyes.'),
  ('IND-045', 7, 'Key dates',
'1st century CE: Periplus lists indigo among exports from Barbarikon

c. 10th-15th century: Gujarati block-printed cottons traded to Fustat, Egypt

1498: Portuguese sea route to India opens direct indigo trade

1700 and 1721: British Calico Acts restrict imported printed cottons

1859-60: Indigo Revolt by Bengal cultivators

1897: BASF markets synthetic indigo');
