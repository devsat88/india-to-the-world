-- IND-118: Single-roller cotton gin

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-118',                                   -- id
  'single-roller-cotton-gin',                  -- slug
  'textiles',                                  -- discipline_id
  'Single-roller cotton gin',                  -- title
  'Indian inventors',                          -- originator
  'by 5th c. CE; worm-drive by 13th-14th c.',  -- period
  401,                                         -- year_start
  1400,                                        -- year_end
  'Ajanta depictions',                         -- source_text
  'A roller device (charkhi) to separate cotton fibre from seeds, later improved with worm-gearing and a crank.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A mechanised precursor to Eli Whitney''s 1793 cotton gin (a different design).', -- western_parallel
  'Indigenous mechanisation of cotton processing.', -- transmission_note
  'Cotton ginning is central to the cotton industry.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Whitney''s gin is a distinct later invention for a different cotton type.', -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Cotton_gin',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Cotton_gin_EWM_2007.jpg/500px-Cotton_gin_EWM_2007.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Cotton gin' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-118', 1, 'reference', 'Baber, The Science of Empire', NULL),
  ('IND-118', 2, 'reference', 'Ajanta evidence', NULL),
  ('IND-118', 3, 'article', 'Wikipedia: Cotton gin', 'https://en.wikipedia.org/wiki/Cotton_gin');
