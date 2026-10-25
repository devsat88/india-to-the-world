-- IND-295: Aranmula metal mirror

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-295',                                   -- id
  'aranmula-metal-mirror',                     -- slug
  'materials',                                 -- discipline_id
  'Aranmula metal mirror',                     -- title
  'Aranmula artisans',                         -- originator
  'traditional (medieval)',                    -- period
  1200,                                        -- year_start
  1700,                                        -- year_end
  'Aranmula (Kerala)',                         -- source_text
  'Front-surface mirrors cast from a secret bell-metal alloy and polished, giving a distortion-free reflection.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'GI-registered.',                            -- transmission_note
  'A rare example of speculum-metal mirror craft.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Alloy composition is kept within artisan families.', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Aranmula_kannadi',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Aranmula_mirror_high_quality_bronze_mirror.jpg/500px-Aranmula_mirror_high_quality_bronze_mirror.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aranmula kannadi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-295', 1, 'reference', 'GI registry', NULL),
  ('IND-295', 2, 'article', 'Wikipedia: Aranmula kannadi', 'https://en.wikipedia.org/wiki/Aranmula_kannadi');
