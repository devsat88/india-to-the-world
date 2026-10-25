-- IND-346: Ardaseer Cursetjee: first Indian FRS

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-346',                                   -- id
  'ardaseer-cursetjee-first-indian-frs',       -- slug
  'education',                                 -- discipline_id
  'Ardaseer Cursetjee: first Indian FRS',      -- title
  'Ardaseer Cursetjee',                        -- originator
  '1841',                                      -- period
  1841,                                        -- year_start
  1841,                                        -- year_end
  'Royal Society election',                    -- source_text
  'Shipbuilder and engineer, the first Indian elected Fellow of the Royal Society.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A milestone in recognition of Indian science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ardaseer_Cursetjee',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/e/e3/Ardaseer_Cursetjee_portrait.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Ardaseer Cursetjee' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-346', 1, 'reference', 'Royal Society records', NULL),
  ('IND-346', 2, 'article', 'Wikipedia: Ardaseer Cursetjee', 'https://en.wikipedia.org/wiki/Ardaseer_Cursetjee');
