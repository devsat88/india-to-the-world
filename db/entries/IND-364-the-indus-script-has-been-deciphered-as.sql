-- IND-364: 'The Indus script has been deciphered (as Sanskrit, etc.)'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-364',                                   -- id
  'the-indus-script-has-been-deciphered-as',   -- slug
  'myth-check',                                -- discipline_id
  '''The Indus script has been deciphered (as Sanskrit, etc.)''', -- title
  'Various claimants',                         -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Numerous proposed decipherments',           -- source_text
  'Claims that the Indus script has been read, often as an early form of Sanskrit or Dravidian.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Frequently announced in media.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'No proposed decipherment has been accepted by specialists; inscriptions are too short and lack a bilingual key.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Indus_script',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/6e/Indus_seal_impression.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus script' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-364', 1, 'reference', 'Possehl', NULL),
  ('IND-364', 2, 'reference', 'Parpola', NULL),
  ('IND-364', 3, 'reference', 'Mahadevan', NULL),
  ('IND-364', 4, 'article', 'Wikipedia: Indus script', 'https://en.wikipedia.org/wiki/Indus_script');
