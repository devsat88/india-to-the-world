-- IND-246: Lilavati: a textbook for centuries

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-246',                                   -- id
  'lilavati-a-textbook-for-centuries',         -- slug
  'mathematics',                               -- discipline_id
  'Lilavati: a textbook for centuries',        -- title
  'Bhaskara II',                               -- originator
  '1150 CE',                                   -- period
  1150,                                        -- year_start
  1150,                                        -- year_end
  'Lilavati',                                  -- source_text
  'A verse textbook of arithmetic and geometry used across India for centuries and translated into Persian in 1587.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Persian translation by Faizi at Akbar''s court (1587).', -- transmission_note
  'One of the longest-used maths textbooks in history.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The story of Bhaskara''s daughter Lilavati is legend.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Līlāvatī',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Lilavati_of_Bhaskaracharya_II%2C_Sanskrit_language%2C_Newar_script.jpg/500px-Lilavati_of_Bhaskaracharya_II%2C_Sanskrit_language%2C_Newar_script.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Līlāvatī' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-246', 1, 'reference', 'Lilavati', NULL),
  ('IND-246', 2, 'reference', 'Faizi (1587)', NULL),
  ('IND-246', 3, 'article', 'Wikipedia: Līlāvatī', 'https://en.wikipedia.org/wiki/L%C4%ABl%C4%81vat%C4%AB');
