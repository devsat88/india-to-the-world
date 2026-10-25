-- IND-314: Tolkappiyam: early Tamil grammar

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-314',                                   -- id
  'tolkappiyam-early-tamil-grammar',           -- slug
  'language-games',                            -- discipline_id
  'Tolkappiyam: early Tamil grammar',          -- title
  'Tolkappiyar',                               -- originator
  'dating debated (c. 2nd c. BCE - 5th c. CE)', -- period
  -200,                                        -- year_start
  500,                                         -- year_end
  'Tolkappiyam',                               -- source_text
  'The oldest surviving Tamil grammar, covering phonology, morphology and poetics.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Foundation of Tamil linguistics.',          -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Its date and the layering of its text are debated.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Tolkāppiyam',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-314', 1, 'reference', 'Zvelebil, Tamil Literature', NULL),
  ('IND-314', 2, 'article', 'Wikipedia: Tolkāppiyam', 'https://en.wikipedia.org/wiki/Tolk%C4%81ppiyam');
