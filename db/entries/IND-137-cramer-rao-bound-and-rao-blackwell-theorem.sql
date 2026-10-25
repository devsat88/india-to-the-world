-- IND-137: Cramer-Rao bound and Rao-Blackwell theorem

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-137',                                   -- id
  'cramer-rao-bound-and-rao-blackwell-theorem', -- slug
  'mathematics',                               -- discipline_id
  'Cramer-Rao bound and Rao-Blackwell theorem', -- title
  'C. R. Rao',                                 -- originator
  '1945 CE',                                   -- period
  1945,                                        -- year_start
  1945,                                        -- year_end
  'Rao''s statistics papers',                  -- source_text
  'Fundamental results on the best possible precision of an estimator and on improving estimators.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Named jointly with Cramer and with Blackwell.', -- western_parallel
  'Rao''s early work was done in India before an international career.', -- transmission_note
  'Cornerstones of estimation theory used across science and ML.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Rightly credited via the eponymous theorems.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Cramér–Rao_bound',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Cramer-Rao_bound_illustration_variance.jpg/500px-Cramer-Rao_bound_illustration_variance.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Cramér–Rao bound' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-137', 1, 'reference', 'C. R. Rao (1945)', NULL),
  ('IND-137', 2, 'reference', 'estimation-theory texts', NULL),
  ('IND-137', 3, 'article', 'Wikipedia: Cramér–Rao bound', 'https://en.wikipedia.org/wiki/Cram%C3%A9r%E2%80%93Rao_bound');
