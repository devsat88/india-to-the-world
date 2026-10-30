-- IND-109: Herbal shampoo and hair cleansing

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-109',                                   -- id
  'herbal-shampoo-and-hair-cleansing',         -- slug
  'agriculture',                               -- discipline_id
  'Herbal shampoo and hair cleansing',         -- title
  'Indian tradition',                          -- originator
  'ancient (herbs); term from 1762',           -- period
  1762,                                        -- year_start
  1762,                                        -- year_end
  'Ayurvedic practice; Banawali finds',        -- source_text
  'Hair washing with soapnuts (reetha), shikakai and amla; the word ''shampoo'' comes from Hindi ''champo''.', -- description
  'The English word shampoo comes from the Hindi champo, the imperative of champna, meaning to press or knead. It entered English in 1762, first meaning a massage and only later the washing of hair. Behind the word lies a long Indian practice of cleaning hair with plant products such as soapnut (reetha), shikakai and amla, which lather or condition without manufactured soap. The practice and the word reached Britain in the colonial period, most famously through Sake Dean Mahomed''s bathhouse in Brighton.', -- background
  NULL,                                        -- significance
  'Introduced to Britain, where ''shampooing'' baths became fashionable in the early 19th c.', -- western_parallel
  'Colonial-era traders carried the practice and word to Europe.', -- transmission_note
  'Shampoo is a global personal-care product.', -- modern_relevance
  NULL,                                        -- modern_value
  'A bottle in almost every bathroom',         -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The English word and commercial product are later; the herbal practice is ancient.', -- caveat
  'Haryana',                                   -- region
  'Reference-cited',                           -- verification
  'Shampoo',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/7/7f/Hair_wash_with_shampoo.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shampoo'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-109', 1, 'reference', 'Wikipedia: Shampoo etymology', NULL),
  ('IND-109', 2, 'reference', 'Ayurvedic sources', NULL),
  ('IND-109', 3, 'article', 'Wikipedia: Shampoo', 'https://en.wikipedia.org/wiki/Shampoo');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-109', 4, 'article', 'historytoday.com', NULL, 'https://www.historytoday.com/node/54394'),
  ('IND-109', 5, 'article', 'etymologist.ai', NULL, 'https://etymologist.ai/word/shampoo'),
  ('IND-109', 6, 'article', 'historycafe.in', NULL, 'https://historycafe.in/?p=1827'),
  ('IND-109', 7, 'article', 'thebetterindia.com', NULL, 'https://www.thebetterindia.com/180211/india-gift-shampoo-world-sake-dean-mohamed-london-history/amp/'),
  ('IND-109', 8, 'article', 'History of shampoo in india', 'pantene.in', 'https://www.pantene.in/en-in/hair-fall-problems-and-hair-care-solutions/history-of-shampoo-in-india'),
  ('IND-109', 9, 'reference', 'Fisher, Michael H., The First Indian Author in English: Dean Mahomed (Oxford University Press, 1996)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-109', 1, 'Historical context',
'Indian hair care drew on plants that grew widely in the subcontinent. Soapnut fruits contain saponins, natural foaming compounds, and shikakai pods and amla fruit were valued for cleansing and conditioning. Popular histories describe boiled mixtures of these with hibiscus and other herbs, and some date such recipes to around the 16th century, though firm early documentation is thin. Massage of the head and body was also part of bathing culture. European traders and East India Company servants encountered these customs in the 18th century, and Anglo-Indian vocabulary absorbed the word for kneading massage.'),
  ('IND-109', 2, 'How it worked',
'Soapnut shells were soaked or boiled in water to release saponins, giving a mild lather that lifted oil and dirt from hair. Shikakai, the dried pods of Acacia concinna, was ground and mixed in, often with amla, which is rich in vitamin C and tannins and was believed to strengthen hair. The liquid was worked into the scalp with the fingers, which joined cleansing to massage. Because saponins are gentler than alkaline soaps, such mixtures were less harsh on hair and skin. Modern Indian herbal shampoos still list neem, shikakai, soapnut, henna, brahmi and fenugreek among their ingredients.'),
  ('IND-109', 3, 'The evidence',
'The linguistic history is well documented: dictionaries trace shampoo to Hindi champo and date its first English use to 1762, with the hair-washing sense coming later in the 19th century. Sake Dean Mahomed, born in Patna in 1759, is well documented as having served in the East India Company army, moved to Britain, and opened a vapour and shampooing bath in Brighton in 1814 with his wife Jane Daly; he was later styled shampooing surgeon to George IV and William IV. The herbal practice is attested in modern ethnobotany and in Ayurvedic tradition, but claims that it goes back to the Indus Valley Civilisation, sometimes made in popular articles, lack independent support in the sources checked here.'),
  ('IND-109', 4, 'How it travelled',
'Mahomed''s Brighton baths offered steam treatment followed by a vigorous massage, which he called shampooing and promoted as a health treatment; it won royal patronage. Over the following decades the meaning of shampoo shifted from massage to washing the hair, and commercial hair-washing products, first soap-based and later synthetic, eventually took over the name. The Indian plant recipes themselves did not become mass-market products in the West until much later, through the herbal and natural cosmetics trade.'),
  ('IND-109', 5, 'Debate and caveats',
'Two things are easy to conflate: the word, which is clearly Indian, and the modern bottled product, which is a later European and American development based on detergents. Mahomed introduced shampooing as massage, not hair washing, so describing him as the inventor of shampoo overstates the case. Describing the herbal practice as ancient is plausible, but specific early dates rest on popular rather than scholarly sources, and the often-cited Banawali link could not be confirmed here.'),
  ('IND-109', 6, 'Why it matters today',
'Shampoo is now a global personal-care product, and the name is used in many languages. Soapnut and shikakai have returned to wide use in natural and low-chemical cosmetics, and saponin-based cleansers attract research interest as gentler, biodegradable alternatives to synthetic surfactants.');
