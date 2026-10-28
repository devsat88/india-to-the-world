-- IND-046: Crystallised cane sugar

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-046',                                   -- id
  'crystallised-cane-sugar',                   -- slug
  'materials',                                 -- discipline_id
  'Crystallised cane sugar',                   -- title
  'Indian sugar-makers',                       -- originator
  'by ~500 BCE-500 CE',                        -- period
  -500,                                        -- year_start
  500,                                         -- year_end
  'Texts and trade record',                    -- source_text
  'Techniques to crystallise cane juice into solid sugar (''sharkara'').', -- description
  'People in many places chewed sugarcane, but India is where cane juice was first boiled down and turned into solid, storable sugar, including crystals that could be traded over long distances. The evidence is both textual and linguistic: Sanskrit names for sugar products travelled with the product itself, so that sharkara lies behind the English word sugar and khanda behind candy. From India the technique passed to Persia, the Arab world, China and eventually Europe and the Americas.', -- background
  NULL,                                        -- significance
  'Spread west; the words ''sugar'' and ''candy'' trace to Sanskrit ''sharkara''/''khanda''.', -- western_parallel
  'Carried by traders and armies to Persia, the Arab world and Europe.', -- transmission_note
  'The foundation of the global sugar industry.', -- modern_relevance
  NULL,                                        -- modern_value
  'The sweetness in your tea',                 -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Sugarcane itself likely originates in New Guinea; crystallisation is the Indian contribution.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'History_of_sugar',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Sokeritoppa.jpg/500px-Sokeritoppa.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: History of sugar' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-046', 1, 'reference', 'Etymology of ''sugar''/''candy''', NULL),
  ('IND-046', 2, 'reference', 'food histories', NULL),
  ('IND-046', 3, 'article', 'Wikipedia: History of sugar', 'https://en.wikipedia.org/wiki/History_of_sugar');

-- The route it travelled, for the globe game.
INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
  ('IND-046', 1, 'Pataliputra (Patna)', 25.61, 85.14, 350, 'c. 4th c. CE', 'Gupta-era sugar makers', 'Cane juice is boiled down and crystallised into granules called khanda, the root of the word candy.', 'Where the journey begins: the Gupta heartland on the Ganges.'),
  ('IND-046', 2, 'Gundeshapur, Persia', 32.28, 48.52, 600, '6th-7th c. CE', 'Cultivators of Sasanian Persia', 'Cane growing and refining spread to Khuzestan in south-west Persia.', 'A Sasanian city in Khuzestan, famous for its academy of medicine.'),
  ('IND-046', 3, 'Cairo, Egypt', 30.04, 31.24, 1000, 'c. 10th-11th c. CE', 'Arab cultivators and refiners', 'Under Arab rule, cane spreads around the Mediterranean, and Egypt becomes a leading producer of refined white sugar.', 'The Nile country, whose refiners made the whitest sugar of the medieval world.'),
  ('IND-046', 4, 'Venice', 45.44, 12.33, 1300, '13th-15th c. CE', 'Venetian merchants', 'Venice refines and resells sugar across Europe, where it is a costly spice and medicine.', 'A city of canals whose merchants controlled Europe''s luxury trade.'),
  ('IND-046', 5, 'Madeira', 32.65, -16.91, 1452, '1450s', 'Portuguese planters', 'Sugar plantations on this Atlantic island become the model for the plantation system.', 'A Portuguese island in the Atlantic, west of Morocco.'),
  ('IND-046', 6, 'Barbados', 13.1, -59.61, 1640, '1640s', 'English planters using enslaved Africans', 'The Caribbean ''sugar revolution'' is built on the forced labour of enslaved Africans, one of history''s great crimes.', 'A small Caribbean island where sugar was grown by enslaved people on a massive scale.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-046', 'IND-341', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-046', 7, 'article', 'slurrp.com', NULL, 'https://slurrp.com/article/how-arkar-crystallised-into-sugar-and-more-wandering-food-words-1686634304197'),
  ('IND-046', 8, 'article', 'In a word like taking candy from a yogi', 'saturdayeveningpost.com', 'https://www.saturdayeveningpost.com/2025/05/in-a-word-like-taking-candy-from-a-yogi/'),
  ('IND-046', 9, 'reference', 'S. W. Mintz, Sweetness and Power: The Place of Sugar in Modern History (1985)', NULL, NULL),
  ('IND-046', 10, 'reference', 'J. H. Galloway, The Sugar Cane Industry: An Historical Geography from Its Origins to 1914 (1989)', NULL, NULL),
  ('IND-046', 11, 'reference', 'C. Daniels and N. K. Menzies, Science and Civilisation in China, vol. 6 part 3: Agro-Industries (1996)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-046', 1, 'Historical context',
'Sugarcane was probably first domesticated in New Guinea, and related cane species spread into South and Southeast Asia in prehistory. In India, cane products appear in early literature, and Greek writers who came with Alexander''s campaign in the 320s BCE reported a reed that produced honey without bees, usually taken to mean sugarcane or its syrup. Indian texts of the late centuries BCE and early centuries CE, including the Arthashastra in its surviving form, distinguish several grades of cane product, from dark lumpy jaggery (guda) to refined sugar. Many historians place the reliable production of true crystalline sugar in the Gupta period, around the 4th to 5th century CE, though exact dates are uncertain.'),
  ('IND-046', 2, 'How it worked',
'Cane was crushed in mills to extract the juice, which was then boiled in open pans to drive off water. Simple boiling gives a thick syrup or a solid block of jaggery that still contains molasses. To get crystals, sugar-makers boiled the syrup to the right concentration, let it cool so that sucrose crystallised, and then separated the crystals from the remaining liquid by draining, often in porous vessels. Repeating the process produced paler, purer grades. The names reflect the stages: guda for unrefined jaggery, khanda for crystal pieces, and sharkara, originally meaning grit or gravel, for granular sugar.'),
  ('IND-046', 3, 'The evidence',
'The case rests on Indian literary references to graded sugar products, Greek and later Chinese reports, and a well-documented chain of loanwords. Chinese records describe an embassy sent by the Tang emperor Taizong around the 640s to learn Indian sugar-making methods, a story widely repeated in histories of sugar. The etymology is secure: Sanskrit sharkara passed through Pali and Persian shakar into Arabic sukkar, medieval Latin succarum and English sugar, while khanda became Persian qand, Arabic qandi and English candy.'),
  ('IND-046', 4, 'How it travelled',
'By the 6th century CE cane growing and sugar processing had reached Sasanian Persia, where it was associated with centres such as Gundeshapur. The Arab conquests then carried cane and refining to Egypt, Syria, Sicily and Spain. Crusaders encountered sugar in the Levant and brought a taste for it back to Europe, where for centuries it remained an expensive spice and medicine. Venetian merchants traded it, and in the 15th century Portuguese and Spanish colonists set up cane plantations on Atlantic islands. Columbus carried cane to the Caribbean in 1493, and sugar became the main engine of the plantation economy and the Atlantic slave trade.'),
  ('IND-046', 5, 'Debate and caveats',
'India did not originate sugarcane itself, and the date when crystal sugar was first made there is uncertain; claims of very early dates often confuse syrup or jaggery with crystalline sugar. Some popular stories, such as a named ancient Persian king encountering Indian sugar, mix up periods and should be treated with caution. The broader conclusion, that crystallised cane sugar is an Indian invention that spread west and east, is widely accepted by historians of food and technology.'),
  ('IND-046', 6, 'Why it matters today',
'Refined cane sugar is now a global commodity, and the processes of juice extraction, evaporation and crystallisation remain the basis of modern sugar mills, though with vacuum pans and centrifuges in place of open pans and drainage pots. India remains one of the world''s two largest sugar producers, alongside Brazil, and traditional jaggery is still made and eaten widely across South Asia.'),
  ('IND-046', 7, 'Key dates',
'320s BCE: Greek writers report Indian reed yielding honey without bees

c. 4th-5th century CE: Crystalline sugar commonly dated to Gupta India

6th century CE: Cane processing reaches Sasanian Persia

c. 640s CE: Tang China sends envoys to learn Indian sugar-making

1493: Columbus brings sugarcane to the Caribbean');
