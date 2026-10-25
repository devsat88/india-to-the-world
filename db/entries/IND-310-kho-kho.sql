-- IND-310: Kho-kho

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-310',                                   -- id
  'kho-kho',                                   -- slug
  'sport',                                     -- discipline_id
  'Kho-kho',                                   -- title
  'Maharashtra tradition',                     -- originator
  'traditional; rules 1914',                   -- period
  1914,                                        -- year_start
  1914,                                        -- year_end
  'Deccan Gymkhana, Pune',                     -- source_text
  'A chasing team game with players sitting in alternating directions.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Now played internationally.',               -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Ancient origins are traditional; modern rules are early 20th century.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'Kho_kho',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Kho_Kho_game_at_a_Government_school_in_Haryana%2C_India.jpg/500px-Kho_Kho_game_at_a_Government_school_in_Haryana%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kho kho'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-310', 1, 'reference', 'Kho Kho Federation history', NULL),
  ('IND-310', 2, 'article', 'Wikipedia: Kho kho', 'https://en.wikipedia.org/wiki/Kho_kho');
