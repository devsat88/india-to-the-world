-- IND-283: Jaipur Foot prosthesis

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-283',                                   -- id
  'jaipur-foot-prosthesis',                    -- slug
  'medicine',                                  -- discipline_id
  'Jaipur Foot prosthesis',                    -- title
  'P. K. Sethi & Ram Chandra Sharma',          -- originator
  '1968-69',                                   -- period
  1968,                                        -- year_start
  1969,                                        -- year_end
  'Jaipur prosthetic limb',                    -- source_text
  'A cheap, flexible rubber-based artificial foot suited to barefoot walking, squatting and farm work.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Western prostheses cost far more and suited shoe-wearing users.', -- western_parallel
  'Fitted in many conflict zones worldwide.',  -- transmission_note
  'Has helped well over a million amputees.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A frugal-engineering design rather than a high-tech device.', -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Jaipur_foot',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Japur_foot_production.jpg/500px-Japur_foot_production.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Jaipur foot' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-283', 1, 'reference', 'Sethi et al., J. Bone & Joint Surgery (1969)', NULL),
  ('IND-283', 2, 'article', 'Wikipedia: Jaipur foot', 'https://en.wikipedia.org/wiki/Jaipur_foot');
