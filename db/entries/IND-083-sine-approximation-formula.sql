-- IND-083: Sine approximation formula

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-083',                                   -- id
  'sine-approximation-formula',                -- slug
  'mathematics',                               -- discipline_id
  'Sine approximation formula',                -- title
  'Bhaskara I',                                -- originator
  '629 CE',                                    -- period
  629,                                         -- year_start
  629,                                         -- year_end
  'Mahabhaskariya',                            -- source_text
  'A remarkably accurate rational-function approximation of the sine.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable approximations formalised much later in Europe.', -- western_parallel
  'Independent work.',                         -- transmission_note
  'An elegant early result in numerical approximation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A specific approximation, valued for its accuracy and simplicity.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Bhāskara_I''s_sine_approximation_formula',  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-083', 1, 'reference', 'Mahabhaskariya', NULL),
  ('IND-083', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-083', 3, 'article', 'Wikipedia: Bhāskara I''s sine approximation formula', 'https://en.wikipedia.org/wiki/Bh%C4%81skara_I%27s_sine_approximation_formula');
