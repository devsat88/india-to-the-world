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
  'Prasanta Chandra Mahalanobis (1893-1972) introduced the Mahalanobis distance in 1936, a way of measuring how far a data point is from a group that takes into account how different measurements vary and relate to each other. He also pioneered large-scale sample surveys, founded the Indian Statistical Institute (1931) and shaped India''s economic planning.', -- background
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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-136', 4, 'reference', 'P. C. Mahalanobis, ''On the generalised distance in statistics'', Proc. National Institute of Sciences of India 2 (1936)', NULL, NULL),
  ('IND-136', 5, 'reference', 'C. R. Rao, ''Prasanta Chandra Mahalanobis'', Biographical Memoirs of Fellows of the Royal Society 19 (1973)', NULL, NULL),
  ('IND-136', 6, 'reference', 'Indian Statistical Institute history', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-136', 1, 'Historical context',
'Mahalanobis studied physics at Cambridge, where he encountered Karl Pearson''s journal Biometrika and became fascinated by statistics. Back in Calcutta he founded the Indian Statistical Institute in 1931 and its journal Sankhya in 1933, building one of the world''s leading centres of statistical research. His distance measure grew out of anthropometric studies of populations in Bengal in the 1920s, research that reflected the scientific preoccupations of its time with physical measurements of social groups. He was a close friend of Rabindranath Tagore and for a time served as an officer of Tagore''s university, Visva-Bharati.'),
  ('IND-136', 2, 'How it worked',
'Imagine measuring people''s height and weight. Ordinary straight-line distance treats the two as unrelated and in the same units, but taller people tend to be heavier, and weight varies more than height in its own units. The Mahalanobis distance rescales the data so that each measurement counts according to its spread, and corrects for correlations between them. A point that looks far away in raw numbers may be quite typical once these patterns are considered, and vice versa. This makes it ideal for classifying observations and spotting unusual ones. In surveying, Mahalanobis showed how carefully designed random samples could estimate crop yields across Bengal accurately and cheaply; his jute crop surveys of the late 1930s were landmarks, and he introduced techniques such as ''interpenetrating samples'' to check the reliability of field workers. In the 1960s he also developed ''fractile graphical analysis'' for comparing distributions, such as consumption across income groups.'),
  ('IND-136', 3, 'The evidence',
'The distance was defined in his 1936 paper ''On the generalised distance in statistics'' in the Proceedings of the National Institute of Sciences of India. His survey methods led to the creation of India''s National Sample Survey in 1950, one of the largest continuing survey systems in the world. He was elected a Fellow of the Royal Society in 1945. The National Sample Survey has measured household consumption, employment and health in India for more than seven decades, and its methods were studied by statistical agencies abroad.'),
  ('IND-136', 4, 'How it travelled',
'The distance is now used worldwide and is named after him in every statistics and machine-learning textbook. It is a genuinely Indian-developed tool that the West adopted, rather than a rediscovery. Mahalanobis''s survey methods influenced the United Nations'' statistical work, and he also designed the ''Mahalanobis model'' behind India''s Second Five-Year Plan (1956), which prioritised heavy industry.'),
  ('IND-136', 5, 'Debate and caveats',
'The distance built on earlier work, notably Pearson''s ''coefficient of racial likeness'', and is closely related to Harold Hotelling''s statistic of 1931. Its origins in anthropometric studies of caste and community deserve honest acknowledgement. The economic model he designed for planning remains debated, with critics arguing that it neglected agriculture and consumer goods. Statisticians also note that the distance works best for roughly bell-shaped data and can mislead when data are strongly skewed or contain extreme outliers. Its use in early anthropometry is now viewed critically by historians of science.'),
  ('IND-136', 6, 'Why it matters today',
'The Mahalanobis distance is used in fraud detection, quality control, medical diagnosis, image recognition and anomaly detection in machine learning. India marks National Statistics Day on 29 June, his birthday, in recognition of his role in building the country''s statistical system.'),
  ('IND-136', 7, 'Key dates',
'1893: Born in Calcutta

1931: Founds the Indian Statistical Institute

1933: Launches the journal Sankhya

1936: Defines the Mahalanobis distance

late 1930s: Large-scale jute crop surveys in Bengal

1945: Elected FRS

1950: National Sample Survey established

1956: Second Five-Year Plan based on his model');
