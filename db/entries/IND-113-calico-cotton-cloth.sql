-- IND-113: Calico cotton cloth

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-113',                                   -- id
  'calico-cotton-cloth',                       -- slug
  'textiles',                                  -- discipline_id
  'Calico cotton cloth',                       -- title
  'Indian weavers',                            -- originator
  'by 11th-12th c. CE',                        -- period
  1001,                                        -- year_start
  1200,                                        -- year_end
  'Hemachandra''s mention',                    -- source_text
  'Plain or printed cotton cloth originating around Kozhikode (Calicut), from which the name derives.', -- description
  'Calico is a plain-woven cotton cloth, sometimes left plain and often printed, that takes its name from Calicut (Kozhikode) on the Malabar coast of south-western India. Encyclopaedia Britannica places its origin in Calicut by the 11th century, if not earlier. In the 17th and 18th centuries calicoes became one of the most important goods traded between India and Europe, so popular that English and French governments passed laws to restrict them in order to protect domestic wool and silk producers.', -- background
  NULL,                                        -- significance
  'Hugely popular in Europe from the 17th c. (and later imitated industrially).', -- western_parallel
  'Exported to Africa, Egypt and then Europe.', -- transmission_note
  'A foundational cotton textile in global trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Cotton prints in fashion and quilting',     -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  '''Calico'' is a fabric type/trade good, named after Calicut.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Calico',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/Calico_Sample.JPG/500px-Calico_Sample.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Calico'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-113', 1, 'reference', 'Encyclopaedia Britannica: calico', NULL),
  ('IND-113', 2, 'article', 'Wikipedia: Calico', 'https://en.wikipedia.org/wiki/Calico');

-- The route it travelled, for the globe game.
INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
  ('IND-113', 1, 'Gujarat', 23.03, 72.58, 1250, '13th c. CE', 'Gujarati block printers', 'Printers stamp cotton with carved wooden blocks and fix the colours with mordants, so the dyes survive washing.', 'Where the journey begins: the textile towns of western India.'),
  ('IND-113', 2, 'Fustat (Old Cairo)', 30, 31.23, 1300, '13th-15th c. CE', 'Red Sea traders', 'Fragments of Gujarati printed cottons survive in the rubbish heaps of Fustat, carried there by Indian Ocean merchants.', 'The old capital beside the Nile, whose rubbish heaps preserved medieval cloth.'),
  ('IND-113', 3, 'Calicut (Kozhikode)', 11.25, 75.78, 1498, '1498 CE', 'Vasco da Gama''s fleet', 'Portuguese ships reach this Malabar port. Europeans name the cotton cloth they buy after it: calico.', 'A spice port on India''s south-west coast. Its name became the name of a cloth.'),
  ('IND-113', 4, 'London', 51.51, -0.09, 1700, '1700 CE', 'The East India Company', 'Indian cottons become so fashionable that Parliament restricts them in the Calico Acts of 1700 and 1721, to protect English wool and silk.', 'The home port of a trading company whose imports alarmed a parliament.'),
  ('IND-113', 5, 'Manchester', 53.48, -2.24, 1780, 'c. 1780 CE', 'Lancashire mill owners', 'Spinning machines copy Indian cloth at industrial scale. Cotton drives the Industrial Revolution, while India''s own weavers lose their markets.', 'A northern English town that became ''Cottonopolis''.');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-113', 6, 'museum_object', 'Sarasa with Figures, Birds, and Fantastic Animals', NULL, 'The Metropolitan Museum of Art', 'late 17th–early 18th century', 'https://www.metmuseum.org/art/collection/search/74423', 'https://images.metmuseum.org/CRDImages/as/web-large/DP230760.jpg', 'CC0, Met Open Access', 'India (Coromandel Coast), for the Japanese market; Cotton (painted resist and mordant, dyed)', 'needs_review'),
  ('IND-113', 7, 'museum_object', 'Textile Panel of Chintz', NULL, 'The Metropolitan Museum of Art', '18th century', 'https://www.metmuseum.org/art/collection/search/449105', 'https://images.metmuseum.org/CRDImages/is/web-large/DP259830.jpg', 'CC0, Met Open Access', 'Cotton; printed', 'needs_review'),
  ('IND-113', 8, 'museum_object', 'Painted Textile Depicting Celestial Musicians', NULL, 'The Metropolitan Museum of Art', '16th–17th century', 'https://www.metmuseum.org/art/collection/search/73824', 'https://images.metmuseum.org/CRDImages/as/web-large/DP161535.jpg', 'CC0, Met Open Access', 'India (Gujarat); Block-printed plain-weave cotton (mordant- and resist-dyed)', 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-113', 'IND-114', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-113', 9, 'article', 'Encyclopaedia Britannica', NULL, 'https://www.britannica.com/print/article/89478'),
  ('IND-113', 10, 'article', 'millsarchive.org', NULL, 'https://millsarchive.org/2020/06/25/mills-make-the-world-go-round/5/');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-113', 1, 'Historical context',
'India had grown and woven cotton since the Bronze Age, and by the medieval period its coastal ports shipped cloth across the Indian Ocean to the Persian Gulf, the Red Sea and East Africa. Calicut was a major hub of this trade. A 12th-century reference attributed to the Jain scholar Hemachandra describes printed cloth with lotus designs under the term chhimpa, which is often cited as an early literary witness to printed cottons, though it does not use the word calico itself. The English name arose later from European traders, probably through a Portuguese form of the city''s name, and was applied to Indian cottons in general rather than only to cloth made in Calicut.'),
  ('IND-113', 2, 'How it worked',
'Calico is a simple tabby (plain) weave, in which each weft thread passes alternately over and under each warp thread. Indian weavers spun cotton by hand into yarn fine enough for light, washable cloth. The finished cloth could be sold unbleached, bleached, dyed in a single colour, or decorated by block printing and mordant dyeing, which fixed colours so they survived washing. The combination of cheap, comfortable fabric and bright, fast colours made calico unlike the wool and linen that Europeans were used to.'),
  ('IND-113', 3, 'The evidence',
'The oldest surviving pieces of Indian printed cotton were not found in India but in Egypt: fragments recovered near Cairo date to about the 15th century, and Britannica describes them as Gujarati work. Their survival in Egypt''s dry climate shows that Indian cottons were reaching the Islamic world well before European ships arrived in the Indian Ocean. For the later period, East India Company records and the English Calico Acts document the scale of the European trade. Most sources date these acts to 1700 and 1721, although some give 1720 for the second, and they differ on whether the first act banned imports outright or only printed cloth.'),
  ('IND-113', 4, 'How it travelled',
'Calico moved westward along existing Indian Ocean routes to the Gulf, Egypt and East Africa, and from the 17th century European trading companies shipped it in bulk to Europe. Demand grew so fast that wool and silk interests in England lobbied for protection. The 1700 act targeted imports of printed Indian calico, and the stronger law of 1721 went further and penalised wearing it. These bans encouraged European printers to work on plain imported cloth and, eventually, encouraged British mills to make their own cotton cloth, one thread in the story of the Industrial Revolution.'),
  ('IND-113', 5, 'Debate and caveats',
'Calico is a fabric type and a trade good, not a single invention, and the name records where Europeans bought it rather than proving that it was first made in Calicut. The Hemachandra reference describes printed cloth, not calico by name, and it reaches modern readers through secondary summaries. Dates for the Calico Acts and their exact terms vary between sources, so readers should check an economic history before citing a specific provision. Claims that the cloth was taxed in particular years before 1700 were not corroborated in the sources consulted.'),
  ('IND-113', 6, 'Why it matters today',
'Calico remains a standard name for plain cotton cloth, especially in Britain and Australia, where it often means unbleached cotton used for dressmaking patterns and bags; in the United States the word usually means a small-figured printed cotton. More broadly, the calico trade is a key case in economic history, showing how Indian manufactured goods dominated a global market before industrial mills in Britain reversed the flow.'),
  ('IND-113', 7, 'Key dates',
'By 11th c. CE: Calico made in Calicut, per Britannica

12th c. CE: Hemachandra describes printed lotus-design cloth (chhimpa)

c. 15th c.: Gujarati printed cotton fragments preserved near Cairo

17th-18th c.: Calico becomes a major India-Europe trade good

1700: First English Calico Act restricts Indian printed calico

1721: Second act penalises wearing printed calico');
