-- IND-019: Formal logic and theory of inference (Nyaya)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-019',                                   -- id
  'formal-logic-and-theory-of-inference',      -- slug
  'logic',                                     -- discipline_id
  'Formal logic and theory of inference (Nyaya)', -- title
  'Gautama (Aksapada) and Nyaya school',       -- originator
  'c. 2nd c. BCE onward',                      -- period
  -200,                                        -- year_start
  -101,                                        -- year_end
  'Nyaya Sutras',                              -- source_text
  'A theory of valid inference (anumana) with a multi-membered argument structure and analysis of fallacies.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Parallels Aristotelian logic developed separately in Greece.', -- western_parallel
  'Independent tradition; compared by later scholars.', -- transmission_note
  'Studied in the history and philosophy of logic.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Nyaya inference differs from the Greek syllogism; it is not identical.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Nyaya',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-019', 1, 'reference', 'Nyaya Sutras', NULL),
  ('IND-019', 2, 'reference', 'B. K. Matilal, The Character of Logic in India', NULL),
  ('IND-019', 3, 'article', 'Wikipedia: Nyaya', 'https://en.wikipedia.org/wiki/Nyaya');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-019', 4, 'translation', 'The Nyaya Sutras of Gotama', 'Satis Chandra Vidyabhusana', 'Internet Archive', '1913', 'https://archive.org/details/TheNyayaSutrasOfGotama', NULL, NULL, NULL, 'needs_review'),
  ('IND-019', 5, 'translation', 'The Nyaya Sutras Of Gotama 1913', 'M Satisa Chandra Vidyabhusana', 'Internet Archive', '1913', 'https://archive.org/details/in.ernet.dli.2015.281073', NULL, NULL, NULL, 'needs_review');
