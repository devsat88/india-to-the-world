-- IND-357: Chandrayaan-1 and lunar water

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-357',                                   -- id
  'chandrayaan-1-and-lunar-water',             -- slug
  'space',                                     -- discipline_id
  'Chandrayaan-1 and lunar water',             -- title
  'ISRO (with NASA''s M3 instrument)',         -- originator
  '2008-2009',                                 -- period
  2008,                                        -- year_start
  2009,                                        -- year_end
  'Chandrayaan-1',                             -- source_text
  'India''s first lunar mission contributed to detecting water and hydroxyl on the Moon''s surface.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Changed understanding of the Moon.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The key detection came from NASA''s Moon Mineralogy Mapper aboard the Indian craft; ISRO''s own probe also reported water signatures.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Chandrayaan-1',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/CY1_2007_%28cropped%29.jpg/500px-CY1_2007_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Chandrayaan-1' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-357', 1, 'reference', 'Pieters et al., Science (2009)', NULL),
  ('IND-357', 2, 'article', 'Wikipedia: Chandrayaan-1', 'https://en.wikipedia.org/wiki/Chandrayaan-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-357', 'IND-153', 'led_to'),
  ('IND-357', 'IND-154', 'led_to');
