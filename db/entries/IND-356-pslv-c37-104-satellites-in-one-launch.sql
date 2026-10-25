-- IND-356: PSLV-C37: 104 satellites in one launch

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-356',                                   -- id
  'pslv-c37-104-satellites-in-one-launch',     -- slug
  'space',                                     -- discipline_id
  'PSLV-C37: 104 satellites in one launch',    -- title
  'ISRO',                                      -- originator
  '2017',                                      -- period
  2017,                                        -- year_start
  2017,                                        -- year_end
  'PSLV-C37',                                  -- source_text
  'Deployed 104 satellites in a single launch, a world record at the time.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Showed low-cost launch capability.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Record later surpassed by SpaceX (2021).',  -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'PSLV-C37',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Fullyintegratedpslv-c37seenwithmobileservicetower.jpg/500px-Fullyintegratedpslv-c37seenwithmobileservicetower.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: PSLV-C37' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-356', 1, 'reference', 'ISRO', NULL),
  ('IND-356', 2, 'article', 'Wikipedia: PSLV-C37', 'https://en.wikipedia.org/wiki/PSLV-C37');
