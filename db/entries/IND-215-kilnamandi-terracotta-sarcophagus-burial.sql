-- IND-215: Kilnamandi terracotta sarcophagus burial

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-215',                                   -- id
  'kilnamandi-terracotta-sarcophagus-burial',  -- slug
  'archaeology',                               -- discipline_id
  'Kilnamandi terracotta sarcophagus burial',  -- title
  'Iron Age Tamil community',                  -- originator
  'c. 1692 BCE (reported)',                    -- period
  -1692,                                       -- year_start
  -1692,                                       -- year_end
  'Kilnamandi (Tamil Nadu)',                   -- source_text
  'A terracotta sarcophagus burial reported as the earliest-dated of its kind in Tamil Nadu.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Adds to the deep chronology of southern burial traditions.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Rests on a single reported date.',          -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'Iron_Age_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-215', 1, 'reference', 'Rajan & Sivanantham (TNSDA, 2025)', NULL),
  ('IND-215', 2, 'article', 'Wikipedia: Iron Age in India', 'https://en.wikipedia.org/wiki/Iron_Age_in_India'),
  ('IND-215', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');
