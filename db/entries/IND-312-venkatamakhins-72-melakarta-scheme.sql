-- IND-312: Venkatamakhin's 72 melakarta scheme

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-312',                                   -- id
  'venkatamakhins-72-melakarta-scheme',        -- slug
  'language-games',                            -- discipline_id
  'Venkatamakhin''s 72 melakarta scheme',      -- title
  'Venkatamakhin',                             -- originator
  'c. 1660 CE',                                -- period
  1660,                                        -- year_start
  1660,                                        -- year_end
  'Chaturdandi Prakasika',                     -- source_text
  'A combinatorial classification of all possible seven-note parent scales into 72 melakartas.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Still the backbone of Carnatic music theory.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Later systematised by Govindacharya.',      -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Melakarta',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Tanjore-style_Carnatic_tambura.JPG/500px-Tanjore-style_Carnatic_tambura.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Melakarta' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-312', 1, 'reference', 'Music-theory scholarship', NULL),
  ('IND-312', 2, 'article', 'Wikipedia: Melakarta', 'https://en.wikipedia.org/wiki/Melakarta');
