-- IND-293: First Indian women physicians

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-293',                                   -- id
  'first-indian-women-physicians',             -- slug
  'medicine',                                  -- discipline_id
  'First Indian women physicians',             -- title
  'Kadambini Ganguly & Anandibai Joshi',       -- originator
  '1886',                                      -- period
  1886,                                        -- year_start
  1886,                                        -- year_end
  'Medical degrees (Calcutta; Pennsylvania)',  -- source_text
  'Among the first South Asian women to qualify in Western medicine.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Joshi studied in the US.',                  -- transmission_note
  'Opened medicine to Indian women.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Firsts in access, not in medical discovery.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Anandi_Gopal_Joshi',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Anandibai_joshi.jpg/500px-Anandibai_joshi.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Anandi Gopal Joshi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-293', 1, 'reference', 'Biographical histories', NULL),
  ('IND-293', 2, 'article', 'Wikipedia: Anandi Gopal Joshi', 'https://en.wikipedia.org/wiki/Anandi_Gopal_Joshi');
