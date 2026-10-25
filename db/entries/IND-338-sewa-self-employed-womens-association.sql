-- IND-338: SEWA: Self Employed Women's Association

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-338',                                   -- id
  'sewa-self-employed-womens-association',     -- slug
  'trade',                                     -- discipline_id
  'SEWA: Self Employed Women''s Association',  -- title
  'Ela Bhatt',                                 -- originator
  '1972',                                      -- period
  1972,                                        -- year_start
  1972,                                        -- year_end
  'Ahmedabad',                                 -- source_text
  'A trade union and cooperative bank for informal-sector women workers.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A model for microfinance and worker organisation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Self_Employed_Women''s_Association',        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Secretary_Clinton_Visits_SEWA%27s_Hansiba_Store_%283731851941%29.jpg/500px-Secretary_Clinton_Visits_SEWA%27s_Hansiba_Store_%283731851941%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Self Employed Women''s Association' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-338', 1, 'reference', 'SEWA history', NULL),
  ('IND-338', 2, 'article', 'Wikipedia: Self Employed Women''s Association', 'https://en.wikipedia.org/wiki/Self_Employed_Women''s_Association');
