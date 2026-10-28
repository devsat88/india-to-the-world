-- IND-298: Lac dye and shellac

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-298',                                   -- id
  'lac-dye-and-shellac',                       -- slug
  'materials',                                 -- discipline_id
  'Lac dye and shellac',                       -- title
  'Indian lac producers',                      -- originator
  'ancient onward',                            -- period
  -1000,                                       -- year_start
  1757,                                        -- year_end
  'Lac insect resin',                          -- source_text
  'Lac resin and dye from insects, used for dyeing, sealing and lacquer.', -- description
  'Lac is a natural resin secreted by tiny scale insects, chiefly Kerria lacca, that live on trees such as kusum, palas and ber across India and Southeast Asia. Indians have long harvested the encrusted twigs, called sticklac, to obtain a red dye and a versatile resin. Refined into seedlac and shellac, the resin was used for sealing, varnishing, bangles, toys and lacquerware, and later became a key industrial material worldwide, from French-polished furniture to 78 rpm gramophone records. India remains the largest producer and exporter.', -- background
  NULL,                                        -- significance
  'Shellac became essential to Western varnish and early records.', -- western_parallel
  'Exported for centuries.',                   -- transmission_note
  'Still used in food glazes and finishes.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'India was the main but not the only source.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shellac',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Shellac_varities.png/500px-Shellac_varities.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Shellac'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-298', 1, 'reference', 'Trade histories', NULL),
  ('IND-298', 2, 'article', 'Wikipedia: Shellac', 'https://en.wikipedia.org/wiki/Shellac');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-298', 3, 'article', 'Wikipedia: Lac (resin)', NULL, 'https://en.wikipedia.org/wiki/Lac_(resin)'),
  ('IND-298', 4, 'article', 'i-scholar.in', NULL, 'https://i-scholar.in/index.php/CURS/article/download/86850/76828'),
  ('IND-298', 5, 'article', 'Book chapter Chemistry and Applications of Lac and Its By Product pages 1,3 4,7,30 46', 'krishi.icar.gov.in', 'https://krishi.icar.gov.in/jspui/bitstream/123456789/46126/1/Book%20chapter-Chemistry%20and%20Applications%20of%20Lac%20and%20Its%20By-Product-pages-1%2c3-4%2c7%2c30-46.pdf'),
  ('IND-298', 6, 'article', 'indianforester.co.in', NULL, 'https://indianforester.co.in/index.php/indianforester/article/view/70245'),
  ('IND-298', 7, 'reference', 'Historical note on the discovery of the lac insect in India, Current Science (2014)', NULL, NULL),
  ('IND-298', 8, 'reference', 'Analysis of Export Scenario and Potential of Indian Lac, Indian Forester', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-298', 1, 'Historical context',
'Lac appears early in Sanskrit literature as laksha, a word linked to the number one hundred thousand (lakh), perhaps referring to the swarms of insects on a branch. The Atharvaveda mentions medicinal uses of lac, and the Mahabharata tells of the lakshagriha, a house of lac built to trap the Pandavas, which shows the resin was familiar as a flammable building material. Classical authors such as Ctesias are often said to have described an Indian insect dye, though such identifications are uncertain. Lac crafts, including lac bangles and turned lacquerware, became widespread regional industries.'),
  ('IND-298', 2, 'How it worked',
'Female lac insects attach to young twigs, feed on sap and secrete a resinous shell around themselves, gradually forming a thick crust. Farmers inoculate host trees with brood lac and harvest the encrusted twigs. The scraped sticklac is crushed and washed in water, which removes the water-soluble red dye (laccaic acid) and leaves grains of seedlac. Seedlac is then melted and filtered, traditionally through cloth bags heated over a fire, and stretched into thin sheets that break into flakes, giving shellac. Dissolved in alcohol, shellac forms a hard, glossy film; heated, it can be moulded; mixed with fillers, it makes sealing wax and other compounds.'),
  ('IND-298', 3, 'The evidence',
'Textual references, long-standing craft traditions and colonial trade records all document Indian lac use. European scientific description of the lac insect in India dates to the late eighteenth century. From the 1700s to the late 1800s India exported large amounts of lac dye, which was later displaced by synthetic dyes. In the mid-1950s India produced roughly 50,000 tonnes of sticklac a year and exported about 29,000 tonnes of lac, according to commonly cited figures; output and exports fell sharply later as plastics replaced shellac in many uses. The Indian Lac Research Institute was founded at Namkum near Ranchi in 1925 and continues as the Indian Institute of Natural Resins and Gums.'),
  ('IND-298', 4, 'How it travelled',
'The English words lac and lacquer derive ultimately from the Sanskrit laksha via Persian and Hindi. Shellac became a staple of Western industry in the nineteenth and early twentieth centuries: it was used in varnish and French polish for furniture, as an electrical insulator, in hat stiffening and, from the late 1890s until about the 1950s, as the main binder in gramophone discs. Much of this supply came from India, which made lac a strategic commodity in both world wars.'),
  ('IND-298', 5, 'Debate and caveats',
'India was the main but not the only source; lac is also produced in Thailand, China and other parts of Southeast Asia, and East Asian lacquerware generally uses the sap of the lacquer tree, a different material. Dates for early texts such as the Atharvaveda vary widely between scholars, so claims about the antiquity of lac use should be read broadly. Export statistics differ between sources and periods and should be compared with care.'),
  ('IND-298', 6, 'Why it matters today',
'Shellac is still used as a food glaze on sweets and fruit (food additive E904), as a coating for pills, in cosmetics, wood finishes and restoration of antiques, and in specialist applications that need a natural, biodegradable resin. Lac dye is valued by natural-dye artisans. Lac cultivation provides income for many tribal and forest communities, especially in Jharkhand, Chhattisgarh and neighbouring states, and India remains the leading producer and exporter, mostly in the form of shellac.'),
  ('IND-298', 7, 'Key dates',
'Ancient period: Lac (laksha) mentioned in Sanskrit texts, including medicinal uses

1700s-late 1800s: Large-scale export of Indian lac dye

Late 1890s-1950s: Shellac used as main binder in gramophone records

1925: Indian Lac Research Institute founded at Namkum, Ranchi

Mid-1950s: India produces about 50,000 tonnes of sticklac a year');
