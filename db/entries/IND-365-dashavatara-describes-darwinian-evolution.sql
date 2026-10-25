-- IND-365: 'Dashavatara describes Darwinian evolution'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-365',                                   -- id
  'dashavatara-describes-darwinian-evolution', -- slug
  'myth-check',                                -- discipline_id
  '''Dashavatara describes Darwinian evolution''', -- title
  'Popular claim',                             -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Puranic avatar sequence',                   -- source_text
  'Claims the order of Vishnu''s ten avatars encodes the theory of evolution.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Common in talks and forwards.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'An interpretive analogy read back into myth; it is not a scientific theory of evolution.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Dashavatara',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/5/57/Vishnu_Avatars.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Dashavatara' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-365', 1, 'reference', 'Commentary on such claims', NULL),
  ('IND-365', 2, 'article', 'Wikipedia: Dashavatara', 'https://en.wikipedia.org/wiki/Dashavatara');
