-- IND-091: Periodicity of comets

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-091',                                   -- id
  'periodicity-of-comets',                     -- slug
  'astronomy',                                 -- discipline_id
  'Periodicity of comets',                     -- title
  'Varahamihira; Bhadrabahu; Bhattotpala',     -- originator
  '6th-10th c. CE',                            -- period
  501,                                         -- year_start
  1000,                                        -- year_end
  'Brihat Samhita and later commentaries',     -- source_text
  'Held that comets are periodic apparitions that return over time; later astronomers listed comet periods.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'European recognition of periodic comets came with Halley (18th c.).', -- western_parallel
  'Independent tradition.',                    -- transmission_note
  'Comet periodicity is confirmed modern astronomy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'How the ancient periods were calculated, and their accuracy, is unknown.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indian_astronomy',                          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-091', 1, 'reference', 'Brihat Samhita', NULL),
  ('IND-091', 2, 'reference', 'standard histories of astronomy', NULL),
  ('IND-091', 3, 'article', 'Wikipedia: Indian astronomy', 'https://en.wikipedia.org/wiki/Indian_astronomy');
