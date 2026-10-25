-- IND-081: Finite-difference interpolation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-081',                                   -- id
  'finite-difference-interpolation',           -- slug
  'mathematics',                               -- discipline_id
  'Finite-difference interpolation',           -- title
  'Brahmagupta',                               -- originator
  'c. 665 CE',                                 -- period
  665,                                         -- year_start
  665,                                         -- year_end
  'Khandakhadyaka',                            -- source_text
  'An interpolation rule using second-order differences to fill in tabular values.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The Newton-Stirling interpolation formula (17th-18th c.).', -- western_parallel
  'Independent precursor.',                    -- transmission_note
  'Interpolation is fundamental to numerical methods.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A special early case, not the general Newton formula.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Brahmagupta''s_interpolation_formula',      -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-081', 1, 'reference', 'R. C. Gupta, on Brahmagupta''s interpolation', NULL),
  ('IND-081', 2, 'article', 'Wikipedia: Brahmagupta''s interpolation formula', 'https://en.wikipedia.org/wiki/Brahmagupta%27s_interpolation_formula');
