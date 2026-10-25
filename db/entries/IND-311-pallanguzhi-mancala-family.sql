-- IND-311: Pallanguzhi (mancala family)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-311',                                   -- id
  'pallanguzhi-mancala-family',                -- slug
  'language-games',                            -- discipline_id
  'Pallanguzhi (mancala family)',              -- title
  'South Indian tradition',                    -- originator
  'traditional',                               -- period
  1700,                                        -- year_start
  2025,                                        -- year_end
  'Tamil Nadu and Kerala',                     -- source_text
  'A pit-and-pebble counting game of the mancala family.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Related to African and Middle Eastern mancala games.', -- western_parallel
  NULL,                                        -- transmission_note
  'Used in studies of game strategy.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Mancala games are widespread; South India has its own variants.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Pallanguzhi',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Pallanguzhi.JPG/500px-Pallanguzhi.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Pallanguzhi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-311', 1, 'reference', 'Board-game histories', NULL),
  ('IND-311', 2, 'article', 'Wikipedia: Pallanguzhi', 'https://en.wikipedia.org/wiki/Pallanguzhi');
