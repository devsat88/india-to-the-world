-- IND-342: Birbal Sahni's palaeobotany

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-342',                                   -- id
  'birbal-sahnis-palaeobotany',                -- slug
  'archaeology',                               -- discipline_id
  'Birbal Sahni''s palaeobotany',              -- title
  'Birbal Sahni',                              -- originator
  '1920s-1949',                                -- period
  1920,                                        -- year_start
  1949,                                        -- year_end
  'Lucknow',                                   -- source_text
  'Described fossil plants such as Pentoxylon and founded India''s palaeobotany institute.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'The Birbal Sahni Institute still leads the field.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Birbal_Sahni',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Bust_of_Birbal_Sahni_%28Birla_Industrial_%26_Technological_Museum%29.jpg/500px-Bust_of_Birbal_Sahni_%28Birla_Industrial_%26_Technological_Museum%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Birbal Sahni' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-342', 1, 'reference', 'Sahni (1948)', NULL),
  ('IND-342', 2, 'article', 'Wikipedia: Birbal Sahni', 'https://en.wikipedia.org/wiki/Birbal_Sahni');
