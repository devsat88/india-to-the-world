-- IND-136: Mahalanobis distance and large-scale surveys

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-136',                                   -- id
  'mahalanobis-distance-and-large-scale-surveys', -- slug
  'mathematics',                               -- discipline_id
  'Mahalanobis distance and large-scale surveys', -- title
  'Prasanta Chandra Mahalanobis',              -- originator
  '1936 CE',                                   -- period
  1936,                                        -- year_start
  1936,                                        -- year_end
  'Mahalanobis''s statistics papers',          -- source_text
  'A multivariate distance measure accounting for correlations, plus pioneering large-scale sample-survey methods.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Widely adopted in Western statistics and machine learning.', -- western_parallel
  'Developed in India; founded the Indian Statistical Institute (1931).', -- transmission_note
  'The Mahalanobis distance is standard in statistics, ML and anomaly detection.', -- modern_relevance
  NULL,                                        -- modern_value
  'Fraud detection and machine learning',      -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A genuinely Indian-developed and internationally adopted tool.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Mahalanobis_distance',                      -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-136', 1, 'reference', 'P. C. Mahalanobis (1936)', NULL),
  ('IND-136', 2, 'reference', 'ISI histories', NULL),
  ('IND-136', 3, 'article', 'Wikipedia: Mahalanobis distance', 'https://en.wikipedia.org/wiki/Mahalanobis_distance');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-136', 'IND-149', 'led_to');
