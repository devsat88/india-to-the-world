-- IND-366: 'Coronil cures COVID-19'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-366',                                   -- id
  'coronil-cures-covid-19',                    -- slug
  'myth-check',                                -- discipline_id
  '''Coronil cures COVID-19''',                -- title
  'Patanjali Ayurved',                         -- originator
  '2020-21',                                   -- period
  2020,                                        -- year_start
  2021,                                        -- year_end
  'Coronil kit',                               -- source_text
  'A herbal product marketed as a cure for COVID-19.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Widely sold during the pandemic.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'Approved only as a supportive measure; the WHO said it had not certified any traditional medicine for COVID-19.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Patanjali_Ayurved',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-366', 1, 'reference', 'AYUSH Ministry', NULL),
  ('IND-366', 2, 'reference', 'WHO statement (2021)', NULL),
  ('IND-366', 3, 'article', 'Wikipedia: Patanjali Ayurved', 'https://en.wikipedia.org/wiki/Patanjali_Ayurved');
