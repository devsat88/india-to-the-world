-- IND-333: Shreni craft and merchant guilds

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-333',                                   -- id
  'shreni-craft-and-merchant-guilds',          -- slug
  'trade',                                     -- discipline_id
  'Shreni craft and merchant guilds',          -- title
  'Ancient Indian guilds',                     -- originator
  '1st millennium BCE onward',                 -- period
  -1000,                                       -- year_start
  0,                                           -- year_end
  'Inscriptions; Arthashastra',                -- source_text
  'Self-governing guilds that set rules, held deposits and funded public works.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to medieval European guilds.',   -- western_parallel
  NULL,                                        -- transmission_note
  'An early form of corporate organisation.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shreni',                                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-333', 1, 'reference', 'R. C. Majumdar, Corporate Life in Ancient India', NULL),
  ('IND-333', 2, 'article', 'Wikipedia: Shreni', 'https://en.wikipedia.org/wiki/Shreni');
