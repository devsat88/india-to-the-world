-- IND-257: Karmarkar's algorithm

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-257',                                   -- id
  'karmarkars-algorithm',                      -- slug
  'mathematics',                               -- discipline_id
  'Karmarkar''s algorithm',                    -- title
  'Narendra Karmarkar',                        -- originator
  '1984',                                      -- period
  1984,                                        -- year_start
  1984,                                        -- year_end
  'STOC 1984',                                 -- source_text
  'A polynomial-time interior-point method for linear programming that was fast in practice.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Sparked the interior-point revolution in optimisation.', -- western_parallel
  'Developed at Bell Labs (diaspora).',        -- transmission_note
  'Used in logistics, scheduling and large-scale optimisation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By an India-born researcher working at Bell Labs in the US.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Karmarkar''s_algorithm',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-257', 1, 'reference', 'Karmarkar (1984)', NULL),
  ('IND-257', 2, 'article', 'Wikipedia: Karmarkar''s algorithm', 'https://en.wikipedia.org/wiki/Karmarkar''s_algorithm');
