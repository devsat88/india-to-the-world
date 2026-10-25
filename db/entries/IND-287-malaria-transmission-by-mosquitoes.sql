-- IND-287: Malaria transmission by mosquitoes

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-287',                                   -- id
  'malaria-transmission-by-mosquitoes',        -- slug
  'medicine',                                  -- discipline_id
  'Malaria transmission by mosquitoes',        -- title
  'Ronald Ross (Secunderabad)',                -- originator
  '1897',                                      -- period
  1897,                                        -- year_start
  1897,                                        -- year_end
  'Experiments in India',                      -- source_text
  'Showed that malaria parasites are carried by Anopheles mosquitoes.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Nobel Prize 1902.',                         -- transmission_note
  'Foundation of malaria control.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Discovered in India by a British officer; Indian assistants contributed but are rarely named.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ronald_Ross',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/Ronald_Ross.jpg/500px-Ronald_Ross.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ronald Ross' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-287', 1, 'reference', 'Ross, BMJ (1897)', NULL),
  ('IND-287', 2, 'article', 'Wikipedia: Ronald Ross', 'https://en.wikipedia.org/wiki/Ronald_Ross');
