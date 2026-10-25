-- IND-317: Bamboo drip irrigation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-317',                                   -- id
  'bamboo-drip-irrigation',                    -- slug
  'agriculture',                               -- discipline_id
  'Bamboo drip irrigation',                    -- title
  'Khasi and Jaintia farmers',                 -- originator
  'traditional (reportedly about two centuries old)', -- period
  1820,                                        -- year_start
  2025,                                        -- year_end
  'Meghalaya',                                 -- source_text
  'Gravity-fed bamboo pipes that deliver water drop by drop to betel and pepper plants.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modern drip irrigation (Israel, 1960s).',   -- western_parallel
  'Independent tradition.',                    -- transmission_note
  'Low-cost water-efficient irrigation.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Age estimates are traditional.',            -- caveat
  'Meghalaya',                                 -- region
  'Reference-cited',                           -- verification
  'Drip_irrigation',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Button_dripper.JPG/500px-Button_dripper.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Drip irrigation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-317', 1, 'reference', 'FAO / ICAR descriptions', NULL),
  ('IND-317', 2, 'article', 'Wikipedia: Drip irrigation', 'https://en.wikipedia.org/wiki/Drip_irrigation');
