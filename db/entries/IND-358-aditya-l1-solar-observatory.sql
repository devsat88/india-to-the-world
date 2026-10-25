-- IND-358: Aditya-L1 solar observatory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-358',                                   -- id
  'aditya-l1-solar-observatory',               -- slug
  'space',                                     -- discipline_id
  'Aditya-L1 solar observatory',               -- title
  'ISRO',                                      -- originator
  'launched 2023; L1 orbit 2024',              -- period
  2023,                                        -- year_start
  2024,                                        -- year_end
  'Aditya-L1',                                 -- source_text
  'India''s first dedicated solar mission, observing the Sun from the L1 point.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Studies space weather.',                    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aditya-L1',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/f/f2/Aditya_L1.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Aditya-L1' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-358', 1, 'reference', 'ISRO', NULL),
  ('IND-358', 2, 'article', 'Wikipedia: Aditya-L1', 'https://en.wikipedia.org/wiki/Aditya-L1');
