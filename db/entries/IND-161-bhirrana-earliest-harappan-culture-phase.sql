-- IND-161: Bhirrana: earliest Harappan-culture phase

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-161',                                   -- id
  'bhirrana-earliest-harappan-culture-phase',  -- slug
  'archaeology',                               -- discipline_id
  'Bhirrana: earliest Harappan-culture phase', -- title
  'Early Harappan communities',                -- originator
  'claimed from ~7500 BCE',                    -- period
  -7500,                                       -- year_start
  -7500,                                       -- year_end
  'Bhirrana (Haryana)',                        -- source_text
  'Hakra-ware settlement representing a very early phase of the Harappan cultural sequence.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Among the deepest roots of the Indus tradition.', -- transmission_note
  'Helps trace the long build-up to Indus urbanism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Low',                                       -- confidence
  'The very early (7500 BCE) dates are contested; use with caution.', -- caveat
  'Haryana',                                   -- region
  'Reference-cited',                           -- verification
  'Bhirrana',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/en/a/a5/Bhirrana_excavation.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhirrana' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-161', 1, 'reference', 'Sarkar et al. (2016)', NULL),
  ('IND-161', 2, 'reference', 'with scholarly caveats', NULL),
  ('IND-161', 3, 'article', 'Wikipedia: Bhirrana', 'https://en.wikipedia.org/wiki/Bhirrana');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-161', 'IND-162', 'led_to');
