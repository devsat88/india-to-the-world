-- IND-130: Waveguide, horn antenna and semiconductor detector

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-130',                                   -- id
  'waveguide-horn-antenna-and-semiconductor-detector', -- slug
  'physics',                                   -- discipline_id
  'Waveguide, horn antenna and semiconductor detector', -- title
  'Jagadish Chandra Bose',                     -- originator
  '1897-1901 CE',                              -- period
  1897,                                        -- year_start
  1901,                                        -- year_end
  'Royal Institution lectures',                -- source_text
  'Described waveguides and horn antennas for millimetre waves and built an early point-contact semiconductor (crystal) detector.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Solid-state detectors were later central to Western electronics.', -- western_parallel
  'Nevill Mott later noted Bose had anticipated semiconductor detector physics.', -- transmission_note
  'Ancestors of microwave and semiconductor technology.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Recognition came decades later; the devices were rediscovered/independently developed in the West.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Horn_antenna',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Schwarzbeck_BBHA_9120_D.jpg/500px-Schwarzbeck_BBHA_9120_D.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Horn antenna' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-130', 1, 'reference', 'IEEE', NULL),
  ('IND-130', 2, 'reference', 'Emerson, ''The work of J. C. Bose''', NULL),
  ('IND-130', 3, 'article', 'Wikipedia: Horn antenna', 'https://en.wikipedia.org/wiki/Horn_antenna');
