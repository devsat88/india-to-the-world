-- IND-073: 'Ancient nuclear weapons / Mohenjo-daro radiation'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-073',                                   -- id
  'ancient-nuclear-weapons-mohenjo-daro-radiation', -- slug
  'myth-check',                                -- discipline_id
  '''Ancient nuclear weapons / Mohenjo-daro radiation''', -- title
  'Claim from readings of the Mahabharata',    -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Mahabharata (brahmastra)',                  -- source_text
  'A claim that epic weapons describe nuclear blasts and that Mohenjo-daro shows radioactive destruction.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Popular in fringe/''ancient astronaut'' media.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'No archaeological or radiological evidence supports this. The ''radioactive skeletons'' story is debunked; the brahmastra is mythological.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Mohenjo-daro',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mohenjodaro_-_view_of_the_stupa_mound.JPG/500px-Mohenjodaro_-_view_of_the_stupa_mound.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Mohenjo-daro' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-073', 1, 'reference', 'Archaeological consensus', NULL),
  ('IND-073', 2, 'reference', 'debunking analyses', NULL),
  ('IND-073', 3, 'article', 'Wikipedia: Mohenjo-daro', 'https://en.wikipedia.org/wiki/Mohenjo-daro');
