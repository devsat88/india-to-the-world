-- IND-041: Rust-resistant iron (Iron Pillar of Delhi)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-041',                                   -- id
  'rust-resistant-iron',                       -- slug
  'materials',                                 -- discipline_id
  'Rust-resistant iron (Iron Pillar of Delhi)', -- title
  'Gupta-era metallurgists',                   -- originator
  'c. 375-415 CE',                             -- period
  375,                                         -- year_start
  415,                                         -- year_end
  'The pillar itself (Mehrauli)',              -- source_text
  'A ~6-tonne wrought-iron pillar that has resisted corrosion for over 1,600 years.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Corrosion science is a modern Western discipline.', -- western_parallel
  'The corrosion resistance was later analysed by modern metallurgists (a protective phosphate film).', -- transmission_note
  'A famous case study in corrosion resistance.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The resistance is explained by high phosphorus content and climate, not a lost secret.', -- caveat
  'Delhi',                                     -- region
  'Reference-cited',                           -- verification
  'Iron_pillar_of_Delhi',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Iron_Pillar%2C_Delhi%2C_May_2008.jpg/500px-Iron_Pillar%2C_Delhi%2C_May_2008.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron pillar of Delhi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-041', 1, 'reference', 'R. Balasubramaniam, studies on the Delhi Iron Pillar', NULL),
  ('IND-041', 2, 'article', 'Wikipedia: Iron pillar of Delhi', 'https://en.wikipedia.org/wiki/Iron_pillar_of_Delhi');
