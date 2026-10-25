-- IND-304: Banarasi zari brocade

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-304',                                   -- id
  'banarasi-zari-brocade',                     -- slug
  'textiles',                                  -- discipline_id
  'Banarasi zari brocade',                     -- title
  'Varanasi weavers',                          -- originator
  'Mughal era onward',                         -- period
  1550,                                        -- year_start
  1757,                                        -- year_end
  'Varanasi',                                  -- source_text
  'Silk brocades woven with gold and silver thread.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'GI-registered.',                            -- transmission_note
  'A luxury textile still produced today.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Influenced by Persian designs.',            -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Banarasi_sari',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/%27Sari%27_from_Varanasi_%28north-central_India%29%2C_silk_and_gold-wrapped_silk_yarn_with_supplementary_weft_brocade.jpg/500px-%27Sari%27_from_Varanasi_%28north-central_India%29%2C_silk_and_gold-wrapped_silk_yarn_with_supplementary_weft_brocade.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Banarasi sari' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-304', 1, 'reference', 'GI registry', NULL),
  ('IND-304', 2, 'article', 'Wikipedia: Banarasi sari', 'https://en.wikipedia.org/wiki/Banarasi_sari');
