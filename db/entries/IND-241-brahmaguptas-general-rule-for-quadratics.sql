-- IND-241: Brahmagupta's general rule for quadratics

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-241',                                   -- id
  'brahmaguptas-general-rule-for-quadratics',  -- slug
  'mathematics',                               -- discipline_id
  'Brahmagupta''s general rule for quadratics', -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'A general verbal rule for solving quadratic equations, with negative quantities allowed.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Babylonian scribes solved specific quadratics far earlier.', -- western_parallel
  'Transmitted via Arabic algebra.',           -- transmission_note
  'A step toward general algebraic solution.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Specific quadratics were solved in Babylon and Greece; Brahmagupta''s rule is a general statement.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Quadratic_equation',                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-241', 1, 'reference', 'Brahmasphutasiddhanta', NULL),
  ('IND-241', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-241', 3, 'article', 'Wikipedia: Quadratic equation', 'https://en.wikipedia.org/wiki/Quadratic_equation');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-241', 'IND-240', 'led_to');
