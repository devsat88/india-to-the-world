-- IND-158: Jwalapuram: humans around the Toba supereruption

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-158',                                   -- id
  'jwalapuram-humans-around-the-toba-supereruption', -- slug
  'archaeology',                               -- discipline_id
  'Jwalapuram: humans around the Toba supereruption', -- title
  'Palaeolithic humans',                       -- originator
  'c. 74,000 ya',                              -- period
  -74000,                                      -- year_start
  -74000,                                      -- year_end
  'Jwalapuram (Andhra Pradesh)',               -- source_text
  'Stone tools below and above the ~74,000-year Toba volcanic ash layer.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Relevant to the timing of modern-human dispersal out of Africa.', -- western_parallel
  'Occupation spanning a global catastrophe.', -- transmission_note
  'Evidence bearing on when Homo sapiens reached India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Whether the tool-makers were modern humans, and continuity across the ash, are contested.', -- caveat
  'Andhra Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Jwalapuram',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Pre_Historic_Mid_Krishna-Tungabhadra_Valley_sites.jpg/500px-Pre_Historic_Mid_Krishna-Tungabhadra_Valley_sites.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Jwalapuram' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-158', 1, 'reference', 'Petraglia et al., Science (2007)', NULL),
  ('IND-158', 2, 'article', 'Wikipedia: Jwalapuram', 'https://en.wikipedia.org/wiki/Jwalapuram');
