-- IND-294: Bidriware inlay

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-294',                                   -- id
  'bidriware-inlay',                           -- slug
  'materials',                                 -- discipline_id
  'Bidriware inlay',                           -- title
  'Bidar metalworkers',                        -- originator
  '14th c. CE onward',                         -- period
  1300,                                        -- year_start
  1399,                                        -- year_end
  'Bidar (Karnataka)',                         -- source_text
  'Blackened zinc-alloy objects inlaid with silver, darkened with a soil-based paste.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'GI-registered craft.',                      -- transmission_note
  'A living metallurgical craft.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A craft tradition rather than a single invention.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Bidriware',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Bidriware_Hookah.jpg/500px-Bidriware_Hookah.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bidriware' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-294', 1, 'reference', 'GI registry', NULL),
  ('IND-294', 2, 'reference', 'craft histories', NULL),
  ('IND-294', 3, 'article', 'Wikipedia: Bidriware', 'https://en.wikipedia.org/wiki/Bidriware');
