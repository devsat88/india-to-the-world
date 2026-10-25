-- IND-403: NSGA-II multi-objective optimisation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-403',                                   -- id
  'nsga-ii-multi-objective-optimisation',      -- slug
  'computing',                                 -- discipline_id
  'NSGA-II multi-objective optimisation',      -- title
  'Kalyanmoy Deb and students (IIT Kanpur)',   -- originator
  '2002 CE',                                   -- period
  1994,                                        -- year_start
  2002,                                        -- year_end
  'A fast and elitist multiobjective genetic algorithm: NSGA-II (IEEE TEC, 2002)', -- source_text
  'An evolutionary algorithm that finds the best trade-offs between conflicting goals, such as cost against strength.', -- description
  'At the Kanpur Genetic Algorithms Laboratory, Kalyanmoy Deb and N. Srinivas introduced NSGA in 1994. In 2002 Deb, Amrit Pratap, Sameer Agarwal and T. Meyarivan published NSGA-II, which added elitism, crowding distance and fast non-dominated sorting.', -- background
  'One of the most cited papers in engineering. NSGA-II became the default method for multi-objective optimisation, and it was developed in India.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Used in aircraft, car, chip and power-grid design and in hyperparameter tuning.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Uttar Pradesh',                             -- region
  'Verified-web',                              -- verification
  'Kalyanmoy_Deb',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Kalyanmoy_Deb_portrait.png/500px-Kalyanmoy_Deb_portrait.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Kalyanmoy Deb' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-403', 1, 'article', 'Wikipedia: Kalyanmoy Deb', NULL, NULL, 'https://en.wikipedia.org/wiki/Kalyanmoy_Deb'),
  ('IND-403', 2, 'reference', 'A fast and elitist multiobjective genetic algorithm: NSGA-II', 'K. Deb, A. Pratap, S. Agarwal and T. Meyarivan', '2002', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-403', 1, 'Pareto-optimal engineering design across industries.');
