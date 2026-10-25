-- IND-262: Kosambi's map function (genetics)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-262',                                   -- id
  'kosambis-map-function-genetics',            -- slug
  'mathematics',                               -- discipline_id
  'Kosambi''s map function (genetics)',        -- title
  'D. D. Kosambi',                             -- originator
  '1944',                                      -- period
  1944,                                        -- year_start
  1944,                                        -- year_end
  'Annals of Eugenics (1944)',                 -- source_text
  'A formula converting recombination frequencies into genetic map distances.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Still used in genetic mapping software.',   -- western_parallel
  'Done in India.',                            -- transmission_note
  'Standard in genetics.',                     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Kosambi was also a major historian and numismatist.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Damodar_Dharmananda_Kosambi',               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Kosambi-dd.jpg/500px-Kosambi-dd.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Damodar Dharmananda Kosambi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-262', 1, 'reference', 'Kosambi (1944)', NULL),
  ('IND-262', 2, 'article', 'Wikipedia: Damodar Dharmananda Kosambi', 'https://en.wikipedia.org/wiki/Damodar_Dharmananda_Kosambi');
