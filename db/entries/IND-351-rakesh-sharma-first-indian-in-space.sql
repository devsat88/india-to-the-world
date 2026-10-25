-- IND-351: Rakesh Sharma: first Indian in space

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-351',                                   -- id
  'rakesh-sharma-first-indian-in-space',       -- slug
  'space',                                     -- discipline_id
  'Rakesh Sharma: first Indian in space',      -- title
  'Rakesh Sharma',                             -- originator
  '1984',                                      -- period
  1984,                                        -- year_start
  1984,                                        -- year_end
  'Soyuz T-11',                                -- source_text
  'Flew to the Salyut 7 station with Soviet cosmonauts.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A national milestone.',                     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Flown on a Soviet vehicle.',                -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Rakesh_Sharma',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Rakesh_Sharma.jpg/500px-Rakesh_Sharma.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Rakesh Sharma' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-351', 1, 'reference', 'ISRO', NULL),
  ('IND-351', 2, 'reference', 'Roscosmos', NULL),
  ('IND-351', 3, 'article', 'Wikipedia: Rakesh Sharma', 'https://en.wikipedia.org/wiki/Rakesh_Sharma');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-351', 'IND-349', 'led_to');
