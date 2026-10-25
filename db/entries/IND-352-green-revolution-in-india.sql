-- IND-352: Green Revolution in India

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-352',                                   -- id
  'green-revolution-in-india',                 -- slug
  'agriculture',                               -- discipline_id
  'Green Revolution in India',                 -- title
  'M. S. Swaminathan with Norman Borlaug',     -- originator
  '1960s',                                     -- period
  1960,                                        -- year_start
  1969,                                        -- year_end
  'High-yield wheat and rice programmes',      -- source_text
  'High-yield varieties, irrigation and fertilisers turned India from food-aid dependence to self-sufficiency.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Borlaug''s Mexican wheat work.',            -- western_parallel
  'Adapted to Indian conditions.',             -- transmission_note
  'Averted famine for hundreds of millions.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Brought soil, water and inequality problems, especially in Punjab.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Green_Revolution_in_India',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Punjab_Monsoon.jpg/500px-Punjab_Monsoon.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Green Revolution in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-352', 1, 'reference', 'Swaminathan papers', NULL),
  ('IND-352', 2, 'article', 'Wikipedia: Green Revolution in India', 'https://en.wikipedia.org/wiki/Green_Revolution_in_India');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-352', 'IND-353', 'related');
