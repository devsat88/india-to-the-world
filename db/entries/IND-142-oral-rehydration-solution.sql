-- IND-142: Oral Rehydration Solution (ORS)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-142',                                   -- id
  'oral-rehydration-solution',                 -- slug
  'medicine',                                  -- discipline_id
  'Oral Rehydration Solution (ORS)',           -- title
  'H. N. Chatterjee; Dilip Mahalanabis',       -- originator
  '1953; 1971 CE',                             -- period
  1953,                                        -- year_start
  1971,                                        -- year_end
  'Chatterjee (1953); refugee-camp use (1971)', -- source_text
  'A simple glucose-salt drink that treats dehydration from diarrhoea and cholera.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Developed in parallel with Western researchers (Bangladesh/US work).', -- western_parallel
  'Chatterjee published an early formula; Mahalanabis proved it at scale in 1971 refugee camps.', -- transmission_note
  'Called one of the most important medical advances of the 20th century; saves millions of lives.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Credit is shared across several researchers; the Indian contributions are often underplayed.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Oral_rehydration_therapy',                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Oral_rehydration_solution.xcf/500px-Oral_rehydration_solution.xcf.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Oral rehydration therapy' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-142', 1, 'reference', 'Chatterjee (1953)', NULL),
  ('IND-142', 2, 'reference', 'Lancet histories of ORS', NULL),
  ('IND-142', 3, 'article', 'Wikipedia: Oral rehydration therapy', 'https://en.wikipedia.org/wiki/Oral_rehydration_therapy');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-142', 'IND-282', 'related');
