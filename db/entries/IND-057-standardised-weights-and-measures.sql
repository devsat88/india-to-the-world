-- IND-057: Standardised weights and measures

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-057',                                   -- id
  'standardised-weights-and-measures',         -- slug
  'architecture',                              -- discipline_id
  'Standardised weights and measures',         -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Cubical chert weights',                     -- source_text
  'A precise binary/decimal system of standardised weights used across a huge region.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Standardisation on this scale is otherwise a much later development.', -- western_parallel
  'Indigenous metrological system.',           -- transmission_note
  'Standardisation underpins trade and engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The administrative system behind it is inferred, not textually recorded.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Indus_Valley_Civilisation',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png/500px-Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus Valley Civilisation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-057', 1, 'reference', 'Indus archaeology', NULL),
  ('IND-057', 2, 'article', 'Wikipedia: Indus Valley Civilisation', 'https://en.wikipedia.org/wiki/Indus_Valley_Civilisation');
