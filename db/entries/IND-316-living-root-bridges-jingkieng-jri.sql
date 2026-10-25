-- IND-316: Living root bridges (Jingkieng Jri)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-316',                                   -- id
  'living-root-bridges-jingkieng-jri',         -- slug
  'architecture',                              -- discipline_id
  'Living root bridges (Jingkieng Jri)',       -- title
  'Khasi and Jaintia communities',             -- originator
  'centuries (traditional)',                   -- period
  1800,                                        -- year_start
  2025,                                        -- year_end
  'East Khasi and West Jaintia Hills (Meghalaya)', -- source_text
  'Bridges grown by training rubber-fig roots across streams over decades.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'UNESCO tentative list (2022); full nomination filed for 2026-27.', -- transmission_note
  'A model of living, self-repairing infrastructure.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Exact ages of individual bridges are hard to date.', -- caveat
  'Meghalaya',                                 -- region
  'Verified-web',                              -- verification
  'Living_root_bridge',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Living_root_bridges%2C_Nongriat_village%2C_Meghalaya2.jpg/500px-Living_root_bridges%2C_Nongriat_village%2C_Meghalaya2.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Living root bridge' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-316', 1, 'reference', 'UNESCO tentative list 6606', NULL),
  ('IND-316', 2, 'article', 'Wikipedia: Living root bridge', 'https://en.wikipedia.org/wiki/Living_root_bridge'),
  ('IND-316', 3, 'article', 'whc.unesco.org', 'https://whc.unesco.org/en/tentativelists/6606/'),
  ('IND-316', 4, 'article', 'Rooted in Nature: Meghalaya’s Living Root Bridges Move Closer to UNESCO Recognition -', 'https://theaarchnews.com/?p=5366');
