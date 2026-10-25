-- IND-048: Intuition of gravity ('gurutvakarshan')

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-048',                                   -- id
  'intuition-of-gravity',                      -- slug
  'physics',                                   -- discipline_id
  'Intuition of gravity (''gurutvakarshan'')', -- title
  'Brahmagupta; Bhaskara II',                  -- originator
  '7th-12th c. CE',                            -- period
  601,                                         -- year_start
  1200,                                        -- year_end
  'Brahmasphutasiddhanta; Siddhanta Shiromani', -- source_text
  'Stated that the Earth attracts objects toward itself, explaining why things fall.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Newton''s mathematical law of universal gravitation (1687).', -- western_parallel
  'No transmission; a qualitative idea vs. a quantitative theory.', -- transmission_note
  'An early qualitative recognition of gravity.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'This is a QUALITATIVE intuition, NOT Newton''s inverse-square law or universal gravitation. Claims of equivalence are overstated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Brahmagupta',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-048', 1, 'reference', 'Brahmasphutasiddhanta', NULL),
  ('IND-048', 2, 'reference', 'Siddhanta Shiromani', NULL),
  ('IND-048', 3, 'article', 'Wikipedia: Brahmagupta', 'https://en.wikipedia.org/wiki/Brahmagupta');
