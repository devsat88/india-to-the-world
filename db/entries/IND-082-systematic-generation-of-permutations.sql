-- IND-082: Systematic generation of permutations

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-082',                                   -- id
  'systematic-generation-of-permutations',     -- slug
  'mathematics',                               -- discipline_id
  'Systematic generation of permutations',     -- title
  'Narayana Pandita',                          -- originator
  '1356 CE',                                   -- period
  1356,                                        -- year_start
  1356,                                        -- year_end
  'Ganita Kaumudi',                            -- source_text
  'A general method to list all permutations in order, plus work on combinatorics and magic squares.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Rediscovered repeatedly in later Western combinatorics.', -- western_parallel
  'Independent development.',                  -- transmission_note
  'Permutation generation is a standard algorithmic task.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Combinatorial listing appears in several traditions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Narayana_Pandita_(mathematician)',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-082', 1, 'reference', 'Ganita Kaumudi', NULL),
  ('IND-082', 2, 'reference', 'D. Knuth, TAOCP', NULL),
  ('IND-082', 3, 'article', 'Wikipedia: Narayana Pandita (mathematician)', 'https://en.wikipedia.org/wiki/Narayana_Pandita_(mathematician)');
