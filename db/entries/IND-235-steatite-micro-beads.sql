-- IND-235: Steatite micro-beads

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-235',                                   -- id
  'steatite-micro-beads',                      -- slug
  'materials',                                 -- discipline_id
  'Steatite micro-beads',                      -- title
  'Indus bead-makers',                         -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Harappa and other sites',                   -- source_text
  'Tiny fired-steatite beads around a millimetre across, made in huge numbers.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Evidence of mass craft production.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The manufacturing method is still debated.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Soapstone',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Soapstone_%28Speckstein%29_-_several_colored_samples.jpg/500px-Soapstone_%28Speckstein%29_-_several_colored_samples.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Soapstone' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-235', 1, 'reference', 'Kenoyer', NULL),
  ('IND-235', 2, 'reference', 'Indus bead studies', NULL),
  ('IND-235', 3, 'article', 'Wikipedia: Soapstone', 'https://en.wikipedia.org/wiki/Soapstone');
