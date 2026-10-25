-- IND-181: Edakkal Neolithic petroglyphs

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-181',                                   -- id
  'edakkal-neolithic-petroglyphs',             -- slug
  'art',                                       -- discipline_id
  'Edakkal Neolithic petroglyphs',             -- title
  'Neolithic artists',                         -- originator
  'Neolithic',                                 -- period
  -7000,                                       -- year_start
  -2000,                                       -- year_end
  'Edakkal caves (Kerala)',                    -- source_text
  'Rock carvings including human and symbolic figures.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Part of the global tradition of Neolithic petroglyphs.', -- western_parallel
  'Regional prehistoric art.',                 -- transmission_note
  'Evidence of symbolic expression in South India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dating of individual carvings is uncertain.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Edakkal_caves',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/Edakkal_Cave.jpg/500px-Edakkal_Cave.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Edakkal caves' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-181', 1, 'reference', 'Archaeology of Edakkal', NULL),
  ('IND-181', 2, 'article', 'Wikipedia: Edakkal caves', 'https://en.wikipedia.org/wiki/Edakkal_caves');
