-- IND-303: Bandhani tie-dye

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-303',                                   -- id
  'bandhani-tie-dye',                          -- slug
  'textiles',                                  -- discipline_id
  'Bandhani tie-dye',                          -- title
  'Gujarat and Rajasthan artisans',            -- originator
  'medieval onward (older claimed)',           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Bandhani',                                  -- source_text
  'Resist-dyeing by tying tiny points of cloth before dyeing.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A widely recognised Indian craft.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Indus-era origin claims are speculative.',  -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Bandhani',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Bandhani_print_open.JPG/500px-Bandhani_print_open.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Bandhani' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-303', 1, 'reference', 'Craft studies', NULL),
  ('IND-303', 2, 'article', 'Wikipedia: Bandhani', 'https://en.wikipedia.org/wiki/Bandhani');
