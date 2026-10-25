-- IND-299: Prafulla Chandra Ray and Bengal Chemicals

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-299',                                   -- id
  'prafulla-chandra-ray-and-bengal-chemicals', -- slug
  'materials',                                 -- discipline_id
  'Prafulla Chandra Ray and Bengal Chemicals', -- title
  'P. C. Ray',                                 -- originator
  '1896-1901',                                 -- period
  1896,                                        -- year_start
  1901,                                        -- year_end
  'Mercurous nitrite paper (1896); Bengal Chemicals (1901)', -- source_text
  'Prepared stable mercurous nitrite and founded India''s first modern pharmaceutical company.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Done in India.',                            -- transmission_note
  'Seeded India''s chemical industry.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Also wrote the classic History of Hindu Chemistry.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Prafulla_Chandra_Ray',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/%E0%A6%86%E0%A6%A4%E0%A7%8D%E0%A6%AE%E0%A6%9A%E0%A6%B0%E0%A6%BF%E0%A6%A4_%28%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A6%AB%E0%A7%81%E0%A6%B2%E0%A7%8D%E0%A6%B2%E0%A6%9A%E0%A6%A8%E0%A7%8D%E0%A6%A6%E0%A7%8D%E0%A6%B0_%E0%A6%B0%E0%A6%BE%E0%A6%AF%E0%A6%BC%29_005.tif/lossy-page1-500px-%E0%A6%86%E0%A6%A4%E0%A7%8D%E0%A6%AE%E0%A6%9A%E0%A6%B0%E0%A6%BF%E0%A6%A4_%28%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A6%AB%E0%A7%81%E0%A6%B2%E0%A7%8D%E0%A6%B2%E0%A6%9A%E0%A6%A8%E0%A7%8D%E0%A6%A6%E0%A7%8D%E0%A6%B0_%E0%A6%B0%E0%A6%BE%E0%A6%AF%E0%A6%BC%29_005.tif.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Prafulla Chandra Ray' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-299', 1, 'reference', 'Ray (1896)', NULL),
  ('IND-299', 2, 'reference', 'company records', NULL),
  ('IND-299', 3, 'article', 'Wikipedia: Prafulla Chandra Ray', 'https://en.wikipedia.org/wiki/Prafulla_Chandra_Ray');
