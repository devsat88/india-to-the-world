-- IND-326: Taj Mahal

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-326',                                   -- id
  'taj-mahal',                                 -- slug
  'architecture',                              -- discipline_id
  'Taj Mahal',                                 -- title
  'Mughal architects (Ustad Ahmad Lahauri attrib.)', -- originator
  '1632-1653 CE',                              -- period
  1632,                                        -- year_start
  1653,                                        -- year_end
  'Agra',                                      -- source_text
  'A marble mausoleum renowned for symmetry, garden design and inlay work.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'UNESCO World Heritage (1983).',             -- transmission_note
  'One of the world''s most famous buildings.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Draws on Persian, Timurid and Indian traditions.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Taj_Mahal',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Taj_Mahal_%28Edited%29.jpeg/500px-Taj_Mahal_%28Edited%29.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Taj Mahal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-326', 1, 'reference', 'UNESCO', NULL),
  ('IND-326', 2, 'article', 'Wikipedia: Taj Mahal', 'https://en.wikipedia.org/wiki/Taj_Mahal');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-326', 'IND-327', 'related');
