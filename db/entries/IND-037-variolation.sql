-- IND-037: Variolation (smallpox inoculation)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-037',                                   -- id
  'variolation',                               -- slug
  'medicine',                                  -- discipline_id
  'Variolation (smallpox inoculation)',        -- title
  'Indian folk-medical practice',              -- originator
  'documented by 18th c.; older claimed',      -- period
  1701,                                        -- year_start
  1800,                                        -- year_end
  'Reports incl. Holwell (1767)',              -- source_text
  'Deliberate exposure to smallpox material to induce mild infection and immunity.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Preceded Edward Jenner''s cowpox vaccination (1796).', -- western_parallel
  'Observed by Europeans in India and the Ottoman world; fed into the move toward vaccination.', -- transmission_note
  'A conceptual ancestor of immunisation.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The precise antiquity of the Indian practice is debated; variolation also existed in China and the Ottoman Empire.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Variolation',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Queens_of_Mysore_%28detail%29%2C_Thomas_Hickey%2C_1805.jpg/500px-Queens_of_Mysore_%28detail%29%2C_Thomas_Hickey%2C_1805.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Variolation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-037', 1, 'reference', 'J. Z. Holwell (1767)', NULL),
  ('IND-037', 2, 'reference', 'standard histories of vaccination', NULL),
  ('IND-037', 3, 'article', 'Wikipedia: Variolation', 'https://en.wikipedia.org/wiki/Variolation');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-037', 'IND-286', 'led_to');
