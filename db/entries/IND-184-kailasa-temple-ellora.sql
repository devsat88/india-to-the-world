-- IND-184: Kailasa Temple, Ellora

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-184',                                   -- id
  'kailasa-temple-ellora',                     -- slug
  'art',                                       -- discipline_id
  'Kailasa Temple, Ellora',                    -- title
  'Rashtrakuta-era artisans',                  -- originator
  '8th c. CE',                                 -- period
  701,                                         -- year_start
  800,                                         -- year_end
  'Ellora Cave 16',                            -- source_text
  'The largest monolithic rock-cut temple, carved top-down from a single basalt cliff.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'An engineering-scale sculptural feat unmatched elsewhere.', -- western_parallel
  'Commissioned under the Rashtrakutas.',      -- transmission_note
  'A staggering demonstration of subtractive stone architecture.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Estimates of the rock removed are approximate.', -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Kailasa_Temple,_Ellora',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/en/thumb/f/fc/Kailash_temple_%28Ellora_cave_no_15%29_at_Verul.png/500px-Kailash_temple_%28Ellora_cave_no_15%29_at_Verul.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Kailasa Temple, Ellora' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-184', 1, 'reference', 'ASI', NULL),
  ('IND-184', 2, 'reference', 'art-historical studies', NULL),
  ('IND-184', 3, 'article', 'Wikipedia: Kailasa Temple, Ellora', 'https://en.wikipedia.org/wiki/Kailasa_Temple,_Ellora');
