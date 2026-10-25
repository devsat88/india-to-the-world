-- IND-074: 'Ancient stem-cell / test-tube babies'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-074',                                   -- id
  'ancient-stem-cell-test-tube-babies',        -- slug
  'myth-check',                                -- discipline_id
  '''Ancient stem-cell / test-tube babies''',  -- title
  'Claim from Mahabharata narratives',         -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Mahabharata (Karna, Gandhari''s 100 sons)', -- source_text
  'A claim that epic births prove ancient India had genetics, stem cells or IVF.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Sometimes stated by public figures.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'These are mythological narratives, not records of biotechnology. Reading modern science into them is anachronism.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-074', 1, 'reference', 'Scholarly commentary on such claims', NULL);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-074', 2, 'article', 'science.org', 'https://www.science.org/content/article/hindu-nationalists-claim-ancient-indians-had-airplanes-stem-cell-technology-and');
