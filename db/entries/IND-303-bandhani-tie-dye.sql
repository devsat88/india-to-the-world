-- IND-303: Bandhani tie-dye

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-303',                                   -- id
  'bandhani-tie-dye',                          -- slug
  'textiles',                                  -- discipline_id
  'Bandhani tie-dye',                          -- title
  'Gujarat and Rajasthan artisans',            -- originator
  'medieval onward (older claimed)',           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Bandhani',                                  -- source_text
  'Resist-dyeing by tying tiny points of cloth before dyeing.', -- description
  'Bandhani, also called bandhej, is a tie-dye craft of Gujarat and Rajasthan in which tiny points of cloth are pinched up and bound tightly with thread before dyeing. The bound points resist the dye, leaving a pattern of small dots, and repeated rounds of tying and dyeing build up multi-coloured designs. The name comes from the Sanskrit root bandh, to bind or tie. Bandhani saris, odhnis and turbans remain closely tied to weddings, childbirth and other life events in western India.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A widely recognised Indian craft.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Indus-era origin claims are speculative.',  -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Bandhani',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Bandhani_print_open.JPG/500px-Bandhani_print_open.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Bandhani' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-303', 1, 'reference', 'Craft studies', NULL),
  ('IND-303', 2, 'article', 'Wikipedia: Bandhani', 'https://en.wikipedia.org/wiki/Bandhani');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-303', 3, 'reference', 'Banabhatta, Harshacharita', NULL, NULL),
  ('IND-303', 4, 'reference', 'T. H. Hendley, nineteenth-century writing on Rajasthani dyeing, as cited in craft studies', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-303', 1, 'Historical context',
'Bandhani is produced mainly in Gujarat, in towns such as Bhuj, Mandvi, Anjar, Jamnagar, Jetpur, Rajkot and Porbandar, and in Rajasthan, in Jaipur, Udaipur, Ajmer, Bikaner and Churu. Closely related designs are found in Marwar, northern Kutch and Sindh, and a southern form called sungudi is made in Tamil Nadu. In Kutch and Saurashtra the dyeing has traditionally been the work of the Khatri community, while the tying is often done by women working at home as a family trade. The earliest clear literary reference usually cited is in Banabhatta''s seventh-century Harshacharita, which describes a tied-and-dyed garment at a royal wedding.'),
  ('IND-303', 2, 'How it worked',
'The cloth, traditionally fine muslin, handloom cotton or silk, is washed to remove starch and folded into two or four layers. A designer stamps the layout onto it using wooden blocks dipped in a clay pigment called geru. Tiers of tiny points, sometimes thousands per metre, are then plucked up, traditionally with the fingernails, and bound with thread; in parts of Rajasthan tyers use a metal ring with a pointed nail. The cloth is first dyed in the lightest colour, usually yellow. More points are then tied and the cloth is dyed red or green, and so on through progressively darker colours, sometimes with borders masked so they can be dyed separately. When the threads are pulled away, each bound point leaves a small undyed or lighter dot. Historically, many dyes were plant-based, with yellow from turmeric, and makers distinguished fast (pakka) from fugitive (kaccha) colours. Named patterns include chandrakala, bavan baug and shikari, and related tying methods include ekdali and mothra.'),
  ('IND-303', 3, 'The evidence',
'Bandhani is firmly documented as a living craft, through regional textile collections, nineteenth-century observers and photographs of women in bandhani saris from around 1855 to 1862. The Harshacharita gives a seventh-century literary reference. Sixth-century wall paintings at Ajanta show dotted textiles that may represent bandhani, but the identification is not certain.'),
  ('IND-303', 4, 'How it travelled',
'Tie-resist dyeing is practised in many textile cultures, and there is no evidence that Indian bandhani was the source of those traditions. Its own circulation was mainly within South Asia, where closely related designs are shared across Gujarat, western Rajasthan and Sindh.'),
  ('IND-303', 5, 'Debate and caveats',
'Popular accounts often trace bandhani to the Indus Valley Civilisation, citing evidence of dyeing from very early periods and possible traces at Mohenjo-daro. These claims are speculative: evidence of dyeing in general does not show the specific tie-resist technique, so an Indus-era origin remains unproven. The secure history begins with early historic art and literature, and the craft as now practised is best documented from the medieval and early modern periods onward.'),
  ('IND-303', 6, 'Why it matters today',
'Bandhani is one of the most widely recognised Indian crafts. Red is linked with marriage, yellow with spring and childbirth, and specific garments such as the ghar chola bridal sari and the yellow-and-red peeley ki sari given at childbirth in Rajasthan carry particular social meaning. It is now made on chiffon, georgette and crepe as well as traditional fabrics, and printed imitations are widespread.'),
  ('IND-303', 7, 'Key dates',
'6th century CE: Ajanta wall paintings show dotted textiles that may represent bandhani.

7th century CE: Banabhatta''s Harshacharita describes a tie-dyed garment at a royal wedding.

c. 1855-1862: Photographs record women wearing bandhani saris.');
