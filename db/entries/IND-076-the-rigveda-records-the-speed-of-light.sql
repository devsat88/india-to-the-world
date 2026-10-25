-- IND-076: 'The Rigveda records the speed of light'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-076',                                   -- id
  'the-rigveda-records-the-speed-of-light',    -- slug
  'myth-check',                                -- discipline_id
  '''The Rigveda records the speed of light''', -- title
  'Claim from a gloss on Sayana''s commentary', -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Rigveda; Sayana (14th c.) commentary',      -- source_text
  'A claim that a verse encodes the modern value of the speed of light.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Circulated online and in some talks.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'The ''match'' depends on selective unit conversions and reinterpretation; it is a numerical coincidence, not a recorded measurement.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sāyaṇa',                                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-076', 1, 'reference', 'Critical analyses of the claim', NULL),
  ('IND-076', 2, 'article', 'Wikipedia: Sāyaṇa', 'https://en.wikipedia.org/wiki/S%C4%81ya%E1%B9%87a');
