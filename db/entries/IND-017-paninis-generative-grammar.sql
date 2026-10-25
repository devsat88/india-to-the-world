-- IND-017: Panini's generative grammar

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-017',                                   -- id
  'paninis-generative-grammar',                -- slug
  'logic',                                     -- discipline_id
  'Panini''s generative grammar',              -- title
  'Panini',                                    -- originator
  'c. 5th-4th c. BCE',                         -- period
  -500,                                        -- year_start
  -301,                                        -- year_end
  'Ashtadhyayi',                               -- source_text
  'Nearly 4,000 ordered rules generating valid Sanskrit forms — a formal, generative rule system with metarules and recursion.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Formal grammars and rewrite systems emerged in 20th-c. linguistics/computer science.', -- western_parallel
  'Studied by European Sanskritists from the 19th c.; influenced modern formal-language theory.', -- transmission_note
  'Directly comparable to Backus-Naur Form and compiler grammars.', -- modern_relevance
  NULL,                                        -- modern_value
  'Echoed in programming-language grammars',   -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Panini didn''t ''invent computing''; his system is a strikingly formal grammar admired by modern theorists.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Pāṇini',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Panini_1.jpg/500px-Panini_1.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pāṇini'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-017', 1, 'reference', 'Ashtadhyayi', NULL),
  ('IND-017', 2, 'reference', 'G. Cardona, Panini: A Survey of Research', NULL),
  ('IND-017', 3, 'article', 'Wikipedia: Pāṇini', 'https://en.wikipedia.org/wiki/P%C4%81%E1%B9%87ini');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-017', 4, 'translation', 'The Ashtadhyayi Of Panini', 'Panini', 'Internet Archive', '1879', 'https://archive.org/details/in.ernet.dli.2015.22683', NULL, NULL, NULL, 'needs_review'),
  ('IND-017', 5, 'translation', 'Ashtadhyayi Sutra Patha Of Maharshi Panini Pushpa Dikshit', 'वैयाकरण खसूची', 'Internet Archive', NULL, 'https://archive.org/details/AshtadhyayiSutraPathaOfMaharshiPaniniPushpaDikshit', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-017', 'IND-315', 'led_to'),
  ('IND-017', 'IND-314', 'led_to'),
  ('IND-017', 'IND-361', 'related');
