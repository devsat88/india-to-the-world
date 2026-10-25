-- IND-285: Subbarow: ATP, folic acid and methotrexate

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-285',                                   -- id
  'subbarow-atp-folic-acid-and-methotrexate',  -- slug
  'medicine',                                  -- discipline_id
  'Subbarow: ATP, folic acid and methotrexate', -- title
  'Yellapragada Subbarow',                     -- originator
  '1920s-1948',                                -- period
  1920,                                        -- year_start
  1948,                                        -- year_end
  'Harvard and Lederle Laboratories research', -- source_text
  'Co-discovered phosphocreatine and ATP''s role in muscle, synthesised folic acid and led work yielding methotrexate and aureomycin.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Credit often went to colleagues.',          -- western_parallel
  'Work done in the US (diaspora).',           -- transmission_note
  'Methotrexate remains a key cancer and arthritis drug.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By an India-born scientist working in the US; under-recognised in his lifetime.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Yellapragada_Subbarow',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/6c/Yellapragada_Subbarow_1995.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Yellapragada Subbarow' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-285', 1, 'reference', 'Fiske & Subbarow (1925)', NULL),
  ('IND-285', 2, 'reference', 'Lederle records', NULL),
  ('IND-285', 3, 'article', 'Wikipedia: Yellapragada Subbarow', 'https://en.wikipedia.org/wiki/Yellapragada_Subbarow');
