-- IND-264: Shakuntala Devi's mental calculation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-264',                                   -- id
  'shakuntala-devis-mental-calculation',       -- slug
  'mathematics',                               -- discipline_id
  'Shakuntala Devi''s mental calculation',     -- title
  'Shakuntala Devi',                           -- originator
  '1980',                                      -- period
  1980,                                        -- year_start
  1980,                                        -- year_end
  'Guinness record',                           -- source_text
  'Multiplied two 13-digit numbers mentally in seconds, a feat recorded by Guinness.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Popularised mathematics for millions.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A performance record, not a mathematical discovery.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shakuntala_Devi',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/19681016%E7%8B%84%E5%A8%81.jpg/500px-19681016%E7%8B%84%E5%A8%81.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shakuntala Devi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-264', 1, 'reference', 'Guinness Book of Records (1982)', NULL),
  ('IND-264', 2, 'article', 'Wikipedia: Shakuntala Devi', 'https://en.wikipedia.org/wiki/Shakuntala_Devi');
