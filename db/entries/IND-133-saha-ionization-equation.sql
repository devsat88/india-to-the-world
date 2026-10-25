-- IND-133: Saha ionization equation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-133',                                   -- id
  'saha-ionization-equation',                  -- slug
  'astronomy',                                 -- discipline_id
  'Saha ionization equation',                  -- title
  'Meghnad Saha',                              -- originator
  '1920 CE',                                   -- period
  1920,                                        -- year_start
  1920,                                        -- year_end
  'Saha''s papers',                            -- source_text
  'An equation relating ionisation of a gas to temperature and pressure, enabling interpretation of stellar spectra.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Became foundational in Western astrophysics.', -- western_parallel
  'Adopted internationally as the basis of stellar spectral classification.', -- transmission_note
  'Still central to astrophysics and plasma physics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Widely used and credited, though Saha was never awarded a Nobel.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Saha_ionization_equation',                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-133', 1, 'reference', 'M. Saha (1920)', NULL),
  ('IND-133', 2, 'reference', 'astrophysics texts', NULL),
  ('IND-133', 3, 'article', 'Wikipedia: Saha ionization equation', 'https://en.wikipedia.org/wiki/Saha_ionization_equation');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-133', 4, 'primary_text', 'Ionization in the solar chromosphere', 'M. N. Saha', 'Philosophical Magazine 40, 472', '1920', 'https://doi.org/10.1080/14786441008636148');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-133', 'IND-273', 'led_to'),
  ('IND-133', 'IND-344', 'led_to');
