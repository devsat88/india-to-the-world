-- IND-004: Negative numbers and sign rules

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-004',                                   -- id
  'negative-numbers-and-sign-rules',           -- slug
  'mathematics',                               -- discipline_id
  'Negative numbers and sign rules',           -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'Systematic rules using ''fortunes'' (positive) and ''debts'' (negative), including that debt x debt = fortune.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'European mathematicians resisted negatives until the 17th-18th c.', -- western_parallel
  'Reached Europe through Arabic algebra.',    -- transmission_note
  'Foundational to algebra, accounting, physics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Chinese rod numerals also handled negatives; Brahmagupta gave explicit rules.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Negative_number',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/US_Navy_070317-N-3642E-379_During_the_warmest_part_of_the_day%2C_a_thermometer_outside_of_the_Applied_Physics_Laboratory_Ice_Station%27s_%28APLIS%29_mess_tent_still_does_not_break_out_of_the_sub-freezing_temperatures.jpg/500px-thumbnail.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Negative number' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-004', 1, 'reference', 'Brahmasphutasiddhanta (628 CE)', NULL),
  ('IND-004', 2, 'article', 'Wikipedia: Negative number', 'https://en.wikipedia.org/wiki/Negative_number');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-004', 3, 'translation', 'Algebra, with Arithmetic and mensuration, from the Sanscrit of Brahmegupta and Bháscara. Translated by Henry Thomas Colebrooke', 'Brahmagupta, 7th cent; Bhaskaracarya, b. 1114', 'Internet Archive', '1817', 'https://archive.org/details/algebrawitharith00brahuoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-004', 4, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');
