-- IND-227: Wild silk in the Indus Civilisation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-227',                                   -- id
  'wild-silk-in-the-indus-civilisation',       -- slug
  'textiles',                                  -- discipline_id
  'Wild silk in the Indus Civilisation',       -- title
  'Indus artisans',                            -- originator
  'c. 2450-2000 BCE',                          -- period
  -2450,                                       -- year_start
  -2000,                                       -- year_end
  'Thread fragments from Harappa and Chanhudaro', -- source_text
  'Silk fibres from native wild silk moths (Antheraea) found inside Indus ornaments, the earliest silk known outside China.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Roughly contemporary with the earliest Chinese silk.', -- western_parallel
  'Independent use of local wild silk.',       -- transmission_note
  'Overturns the assumption that only China knew silk this early.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'These are thread fragments, not woven cloth; China''s domesticated Bombyx silk tradition is distinct.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Verified-web',                              -- verification
  'Wild_silk',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Muga_Silkworm.JPG/500px-Muga_Silkworm.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Wild silk' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-227', 1, 'reference', 'Good, Kenoyer & Meadow, Archaeometry 51(3) (2009)', NULL),
  ('IND-227', 2, 'article', 'Wikipedia: Wild silk', 'https://en.wikipedia.org/wiki/Wild_silk'),
  ('IND-227', 3, 'article', 'dash.harvard.edu', 'https://dash.harvard.edu/bitstream/handle/1/14117751/287832.pdf?sequence=1'),
  ('IND-227', 4, 'article', 'Wikipedia: Silk industry in the Indian subcontinent', 'https://en.wikipedia.org/wiki/Silk_industry_in_the_Indian_subcontinent');
