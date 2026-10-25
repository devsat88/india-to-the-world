-- IND-359: Pentium processor co-development

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-359',                                   -- id
  'pentium-processor-co-development',          -- slug
  'computing',                                 -- discipline_id
  'Pentium processor co-development',          -- title
  'Vinod Dham',                                -- originator
  '1993',                                      -- period
  1993,                                        -- year_start
  1993,                                        -- year_end
  'Intel',                                     -- source_text
  'Led development work on Intel''s Pentium processor.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Work done in the US (diaspora).',           -- transmission_note
  'Pentium powered a generation of PCs.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A team effort at Intel.',                   -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Vinod_Dham',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Vinod_Dham_%28cropped%29.jpg/500px-Vinod_Dham_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Vinod Dham' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-359', 1, 'reference', 'Intel history', NULL),
  ('IND-359', 2, 'article', 'Wikipedia: Vinod Dham', 'https://en.wikipedia.org/wiki/Vinod_Dham');
