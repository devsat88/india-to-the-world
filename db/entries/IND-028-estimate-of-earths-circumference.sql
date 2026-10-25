-- IND-028: Estimate of Earth's circumference

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-028',                                   -- id
  'estimate-of-earths-circumference',          -- slug
  'astronomy',                                 -- discipline_id
  'Estimate of Earth''s circumference',        -- title
  'Aryabhata / Brahmagupta',                   -- originator
  '5th-7th c. CE',                             -- period
  401,                                         -- year_start
  700,                                         -- year_end
  'Aryabhatiya; Brahmasphutasiddhanta',        -- source_text
  'Provided estimates of Earth''s size reasonably close to reality.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Eratosthenes had measured it earlier in Greece.', -- western_parallel
  'Independent Indian estimates.',             -- transmission_note
  'Correct sense of a large, spherical Earth.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Less accurate than Eratosthenes'' earlier measurement.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aryabhata',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Aryabhatta_of_Bihar.jpg/500px-Aryabhatta_of_Bihar.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhata' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-028', 1, 'reference', 'Aryabhatiya', NULL),
  ('IND-028', 2, 'reference', 'Brahmasphutasiddhanta', NULL),
  ('IND-028', 3, 'article', 'Wikipedia: Aryabhata', 'https://en.wikipedia.org/wiki/Aryabhata');
