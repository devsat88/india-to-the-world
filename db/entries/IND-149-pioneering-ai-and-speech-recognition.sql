-- IND-149: Pioneering AI and speech recognition

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-149',                                   -- id
  'pioneering-ai-and-speech-recognition',      -- slug
  'computing',                                 -- discipline_id
  'Pioneering AI and speech recognition',      -- title
  'Raj Reddy',                                 -- originator
  '1960s-1990s CE',                            -- period
  1960,                                        -- year_start
  1999,                                        -- year_end
  'Reddy''s AI research',                      -- source_text
  'Pioneered large-vocabulary continuous speech recognition and large-scale AI systems.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A foundational figure in the (largely US-based) AI field.', -- western_parallel
  'By the India-born Reddy at Stanford and Carnegie Mellon.', -- transmission_note
  'Speech recognition and his students'' work shaped modern AI.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By an India-born computer scientist in the US; won the 1994 Turing Award (shared).', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Raj_Reddy',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/AAAI_2026_-_Raj_Reddy_01_%28cropped%29.jpg/500px-AAAI_2026_-_Raj_Reddy_01_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Raj Reddy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-149', 1, 'reference', 'ACM Turing Award records', NULL),
  ('IND-149', 2, 'article', 'Wikipedia: Raj Reddy', 'https://en.wikipedia.org/wiki/Raj_Reddy');
