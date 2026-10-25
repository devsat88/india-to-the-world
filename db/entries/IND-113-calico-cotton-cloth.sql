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
  NULL,                                        -- background
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
