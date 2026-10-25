-- IND-159: Mehrgarh: earliest farming in South Asia

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-159',                                   -- id
  'mehrgarh-earliest-farming-in-south-asia',   -- slug
  'archaeology',                               -- discipline_id
  'Mehrgarh: earliest farming in South Asia',  -- title
  'Neolithic communities',                     -- originator
  'c. 7000 BCE onward',                        -- period
  -7000,                                       -- year_start
  -7000,                                       -- year_end
  'Mehrgarh (Balochistan)',                    -- source_text
  'One of the earliest farming and herding villages in the region, with wheat, barley, cattle and mud-brick granaries.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Contemporary with early Neolithic centres in the Near East.', -- western_parallel
  'Precursor culture to the Indus Civilisation.', -- transmission_note
  'Documents the local origins of agriculture and settled life.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A foundational Neolithic site; some claims about its very earliest layers are debated.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Mehrgarh',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Mehrgarh_ruins.jpg/500px-Mehrgarh_ruins.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Mehrgarh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-159', 1, 'reference', 'Jarrige et al., excavations at Mehrgarh', NULL),
  ('IND-159', 2, 'article', 'Wikipedia: Mehrgarh', 'https://en.wikipedia.org/wiki/Mehrgarh');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-159', 'IND-238', 'led_to');
