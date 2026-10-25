-- IND-309: Snooker (British India)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-309',                                   -- id
  'snooker-british-india',                     -- slug
  'sport',                                     -- discipline_id
  'Snooker (British India)',                   -- title
  'British Army officers',                     -- originator
  '1875',                                      -- period
  1875,                                        -- year_start
  1875,                                        -- year_end
  'Jabalpur officers'' mess (traditional account)', -- source_text
  'Snooker was devised as a billiards variant by officers in India.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A major international cue sport.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A British invention made in India, not an Indian one.', -- caveat
  'Maharashtra / Central India',               -- region
  'Verified-web',                              -- verification
  'Snooker',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Snooker_table_selby.JPG/500px-Snooker_table_selby.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Snooker'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-309', 1, 'reference', 'Wikipedia (Sport in British India)', NULL),
  ('IND-309', 2, 'article', 'Wikipedia: Snooker', 'https://en.wikipedia.org/wiki/Snooker'),
  ('IND-309', 3, 'article', 'Wikipedia: Sport in British India', 'https://en.wikipedia.org/wiki/Sport_in_British_India');
