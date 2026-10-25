-- IND-056: Covered urban drainage and sanitation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-056',                                   -- id
  'covered-urban-drainage-and-sanitation',     -- slug
  'architecture',                              -- discipline_id
  'Covered urban drainage and sanitation',     -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro, Lothal',                      -- source_text
  'Household drains connected to covered street sewers — among the earliest municipal sanitation.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comprehensive urban sewerage re-emerged in the West in the 19th c.', -- western_parallel
  'An early, independent sanitation system.',  -- transmission_note
  'Public sanitation is central to modern public health.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Scale and function are inferred from archaeology.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Sanitation_of_the_Indus_Valley_Civilisation', -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Mohenjodaro_Sindh.jpeg/500px-Mohenjodaro_Sindh.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sanitation of the Indus Valley Civilisation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-056', 1, 'reference', 'Kenoyer', NULL),
  ('IND-056', 2, 'reference', 'Indus archaeology', NULL),
  ('IND-056', 3, 'article', 'Wikipedia: Sanitation of the Indus Valley Civilisation', 'https://en.wikipedia.org/wiki/Sanitation_of_the_Indus_Valley_Civilisation');
