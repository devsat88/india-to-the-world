-- IND-268: Yantraraja: first Sanskrit astrolabe treatise

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-268',                                   -- id
  'yantraraja-first-sanskrit-astrolabe-treatise', -- slug
  'astronomy',                                 -- discipline_id
  'Yantraraja: first Sanskrit astrolabe treatise', -- title
  'Mahendra Suri',                             -- originator
  '1370 CE',                                   -- period
  1370,                                        -- year_start
  1370,                                        -- year_end
  'Yantraraja',                                -- source_text
  'The first Sanskrit manual on the astrolabe, written at the Tughlaq court.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The astrolabe came from the Greek-Islamic tradition.', -- western_parallel
  'Adapted an imported instrument for Sanskrit astronomy.', -- transmission_note
  'Shows cross-cultural scientific exchange in medieval India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An adaptation of an imported instrument, not its invention.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Mahendra_Sūri',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Khalili_Collection_Islamic_Art_sci_0430_back.jpg/500px-Khalili_Collection_Islamic_Art_sci_0430_back.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Astrolabe' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-268', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-268', 2, 'reference', 'S. R. Sarma', NULL),
  ('IND-268', 3, 'article', 'Wikipedia: Mahendra Sūri', 'https://en.wikipedia.org/wiki/Mahendra_S%C5%ABri');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-268', 'IND-269', 'led_to');
