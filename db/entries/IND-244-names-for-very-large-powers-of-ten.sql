-- IND-244: Names for very large powers of ten

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-244',                                   -- id
  'names-for-very-large-powers-of-ten',        -- slug
  'mathematics',                               -- discipline_id
  'Names for very large powers of ten',        -- title
  'Vedic texts (Yajurveda)',                   -- originator
  '1st millennium BCE',                        -- period
  -1000,                                       -- year_start
  0,                                           -- year_end
  'Taittiriya and Vajasaneyi Samhitas',        -- source_text
  'Number words for powers of ten up to 10^12 (parardha), showing comfort with a base-ten scale.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Greek and Roman number words stopped far lower.', -- western_parallel
  NULL,                                        -- transmission_note
  'Cultural groundwork for the decimal system.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Naming large numbers is not the same as a written place-value system.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indian_numbering_system',                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-244', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-244', 2, 'article', 'Wikipedia: Indian numbering system', 'https://en.wikipedia.org/wiki/Indian_numbering_system');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-244', 'IND-002', 'led_to');
