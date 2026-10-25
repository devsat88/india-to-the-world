-- IND-199: Palm-leaf and birch-bark manuscripts

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-199',                                   -- id
  'palm-leaf-and-birch-bark-manuscripts',      -- slug
  'scripts',                                   -- discipline_id
  'Palm-leaf and birch-bark manuscripts',      -- title
  'Indian scribal tradition',                  -- originator
  '1st millennium BCE onward',                 -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Manuscript tradition',                      -- source_text
  'Writing on prepared palm leaf and birch bark preserved vast bodies of literature, science and scripture.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A distinctive manuscript technology.',      -- western_parallel
  'Enabled transmission of texts across centuries and regions.', -- transmission_note
  'The medium that carried much of India''s intellectual heritage.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Perishable media; much has been lost, so survivals are precious.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Palm-leaf_manuscript',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/An_Ancient_Meitei_language_palm_leaf_manuscript_text_-_in_traditional_Old_Meetei_Mayek_writing_system.jpg/500px-An_Ancient_Meitei_language_palm_leaf_manuscript_text_-_in_traditional_Old_Meetei_Mayek_writing_system.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Palm-leaf manuscript' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-199', 1, 'reference', 'Manuscript-studies scholarship', NULL),
  ('IND-199', 2, 'article', 'Wikipedia: Palm-leaf manuscript', 'https://en.wikipedia.org/wiki/Palm-leaf_manuscript');
