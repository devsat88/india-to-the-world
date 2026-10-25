-- IND-046: Crystallised cane sugar

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
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
  NULL,                                        -- background
  NULL,                                        -- significance
  'Spread west; the words ''sugar'' and ''candy'' trace to Sanskrit ''sharkara''/''khanda''.', -- western_parallel
  'Carried by traders and armies to Persia, the Arab world and Europe.', -- transmission_note
  'The foundation of the global sugar industry.', -- modern_relevance
  NULL,                                        -- modern_value
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
