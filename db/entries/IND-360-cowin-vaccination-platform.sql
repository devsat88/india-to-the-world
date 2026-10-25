-- IND-360: CoWIN vaccination platform

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-360',                                   -- id
  'cowin-vaccination-platform',                -- slug
  'computing',                                 -- discipline_id
  'CoWIN vaccination platform',                -- title
  'Government of India',                       -- originator
  '2021',                                      -- period
  2021,                                        -- year_start
  2021,                                        -- year_end
  'CoWIN',                                     -- source_text
  'A national digital platform that scheduled and certified over two billion COVID-19 vaccine doses.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Offered as open-source to other countries.', -- transmission_note
  'Part of India''s digital public infrastructure.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A 2023 data-leak allegation raised privacy concerns.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'CoWIN',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-360', 1, 'reference', 'MoHFW', NULL),
  ('IND-360', 2, 'article', 'Wikipedia: CoWIN', 'https://en.wikipedia.org/wiki/CoWIN');
