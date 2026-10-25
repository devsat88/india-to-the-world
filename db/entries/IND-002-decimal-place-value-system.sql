-- IND-002: Decimal place-value system

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-002',                                   -- id
  'decimal-place-value-system',                -- slug
  'mathematics',                               -- discipline_id
  'Decimal place-value system',                -- title
  'Indian mathematicians (Aryabhata, Bakhshali tradition)', -- originator
  'by 5th c. CE',                              -- period
  401,                                         -- year_start
  500,                                         -- year_end
  'Aryabhatiya; Bakhshali manuscript',         -- source_text
  'A base-10 positional notation where a digit''s value depends on its column, enabling compact numbers and easy computation.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Adopted in Europe as the ''Hindu-Arabic'' numerals, replacing Roman numerals.', -- western_parallel
  'Carried by Arab scholars to Europe; Fibonacci popularised it in 1202.', -- transmission_note
  'The basis of virtually all written arithmetic today.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Positional ideas appear in other cultures; the fully decimal, symbol-based system is Indian.', -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Hindu–Arabic_numeral_system',               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/EgyptphoneKeypad.svg/500px-EgyptphoneKeypad.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Hindu–Arabic numeral system' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-002', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-002', 2, 'reference', 'G. G. Joseph, The Crest of the Peacock', NULL),
  ('IND-002', 3, 'article', 'Wikipedia: Hindu–Arabic numeral system', 'https://en.wikipedia.org/wiki/Hindu%E2%80%93Arabic_numeral_system');

-- The route it travelled, for the globe game.
INSERT INTO journey_stops (innovation_id, step, place, lat, lon, year, year_label, carrier, story, clue) VALUES
  ('IND-002', 1, 'Kusumapura (Patna)', 25.61, 85.14, 499, '499 CE', 'Aryabhata', 'Aryabhata''s Aryabhatiya, written here, works with a base-ten place-value system, where a digit''s position sets its worth.', 'Where the journey begins: the Gupta-era capital on the Ganges.'),
  ('IND-002', 2, 'Bhillamala (Bhinmal)', 25, 72.27, 628, '628 CE', 'Brahmagupta', 'Brahmagupta''s Brahmasphutasiddhanta gives the first rules for calculating with zero and with negative numbers.', 'A desert town in today''s Rajasthan, where an astronomer wrote the first rules for computing with nothing.'),
  ('IND-002', 3, 'Baghdad', 33.31, 44.36, 773, 'c. 773 CE', 'An Indian astronomer at the court of Caliph al-Mansur', 'Indian astronomical tables reach the new Abbasid capital and are translated into Arabic. About fifty years later al-Khwarizmi writes his book on calculating with Hindu numerals here.', 'A round city on the Tigris, newly built as the capital of a caliphate.'),
  ('IND-002', 4, 'Albelda, La Rioja', 42.36, -2.48, 976, '976 CE', 'Vigila and the monks of Albelda', 'The Codex Vigilanus, copied in this monastery, is the oldest known European manuscript to show the nine Hindu-Arabic digits.', 'A monastery in the Christian north of Spain, where a monk named Vigila copied a great codex.'),
  ('IND-002', 5, 'Pisa', 43.72, 10.4, 1202, '1202 CE', 'Leonardo of Pisa (Fibonacci)', 'Having learned ''the method of the Indians'' in North Africa, Fibonacci publishes Liber Abaci, which spreads the numerals among Italian merchants and on to all of Europe.', 'A merchant republic on the Arno, better known today for a tower that leans.');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-002', 6, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-002', 'IND-003', 'led_to'),
  ('IND-002', 'IND-001', 'led_to');
