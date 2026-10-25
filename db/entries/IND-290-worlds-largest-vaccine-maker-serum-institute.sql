-- IND-290: World's largest vaccine maker (Serum Institute)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-290',                                   -- id
  'worlds-largest-vaccine-maker-serum-institute', -- slug
  'medicine',                                  -- discipline_id
  'World''s largest vaccine maker (Serum Institute)', -- title
  'Serum Institute of India',                  -- originator
  '1966 onward',                               -- period
  1966,                                        -- year_start
  1966,                                        -- year_end
  'Pune vaccine plants',                       -- source_text
  'The largest vaccine manufacturer in the world by doses produced.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Supplies UNICEF and many national programmes.', -- transmission_note
  'Central to global childhood immunisation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A manufacturing scale achievement; many vaccines are licensed from elsewhere.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'Serum_Institute_of_India',                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-290', 1, 'reference', 'WHO/UNICEF supply data', NULL),
  ('IND-290', 2, 'article', 'Wikipedia: Serum Institute of India', 'https://en.wikipedia.org/wiki/Serum_Institute_of_India');
