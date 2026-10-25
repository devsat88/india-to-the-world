-- IND-255: BCH error-correcting codes

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-255',                                   -- id
  'bch-error-correcting-codes',                -- slug
  'mathematics',                               -- discipline_id
  'BCH error-correcting codes',                -- title
  'R. C. Bose & D. K. Ray-Chaudhuri (with A. Hocquenghem)', -- originator
  '1959-1960',                                 -- period
  1959,                                        -- year_start
  1960,                                        -- year_end
  'Information and Control (1960)',            -- source_text
  'A family of error-correcting codes (Reed-Solomon codes are a special case).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Hocquenghem found them independently in France.', -- western_parallel
  'Work done at the University of North Carolina (diaspora).', -- transmission_note
  'Used in storage, satellites and digital communications.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Co-discovered independently; the Indian-born authors were working in the US.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'BCH_code',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-255', 1, 'reference', 'Bose & Ray-Chaudhuri (1960)', NULL),
  ('IND-255', 2, 'article', 'Wikipedia: BCH code', 'https://en.wikipedia.org/wiki/BCH_code');
