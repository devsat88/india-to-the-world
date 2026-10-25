-- IND-205: Indian Ocean seafaring and sewn ships

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-205',                                   -- id
  'indian-ocean-seafaring-and-sewn-ships',     -- slug
  'trade',                                     -- discipline_id
  'Indian Ocean seafaring and sewn ships',     -- title
  'Ancient Indian mariners',                   -- originator
  '1st millennium BCE onward',                 -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Maritime and textual record',               -- source_text
  'Long-distance monsoon sailing and stitched-plank shipbuilding linking India to Africa, Arabia and Southeast Asia.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Part of the wider Indian Ocean trading world.', -- western_parallel
  'Indian goods and ideas spread across maritime Asia.', -- transmission_note
  'Foundations of the pre-modern Indian Ocean trade network.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Ship construction is reconstructed from depictions and surviving traditions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Indian_maritime_history',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Gujarat_Gulfs.jpg/500px-Gujarat_Gulfs.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Indian maritime history' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-205', 1, 'reference', 'Histories of Indian Ocean trade', NULL),
  ('IND-205', 2, 'article', 'Wikipedia: Indian maritime history', 'https://en.wikipedia.org/wiki/Indian_maritime_history');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-205', 'IND-204', 'led_to'),
  ('IND-205', 'IND-331', 'led_to'),
  ('IND-205', 'IND-330', 'led_to');
