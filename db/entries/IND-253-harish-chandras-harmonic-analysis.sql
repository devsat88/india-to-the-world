-- IND-253: Harish-Chandra's harmonic analysis

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-253',                                   -- id
  'harish-chandras-harmonic-analysis',         -- slug
  'mathematics',                               -- discipline_id
  'Harish-Chandra''s harmonic analysis',       -- title
  'Harish-Chandra',                            -- originator
  '1940s-1983',                                -- period
  1940,                                        -- year_start
  1983,                                        -- year_end
  'Papers on representation theory',           -- source_text
  'Foundational work on representations of Lie groups and harmonic analysis.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Central to modern mathematics and physics.', -- western_parallel
  'Work done in the US (diaspora).',           -- transmission_note
  'Underpins the Langlands programme.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By the India-born Harish-Chandra working abroad.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Harish-Chandra',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/3/30/Harish-Chandra_4.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Harish-Chandra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-253', 1, 'reference', 'Harish-Chandra, Collected Papers', NULL),
  ('IND-253', 2, 'article', 'Wikipedia: Harish-Chandra', 'https://en.wikipedia.org/wiki/Harish-Chandra');
