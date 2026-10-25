-- IND-313: Sangita Ratnakara

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-313',                                   -- id
  'sangita-ratnakara',                         -- slug
  'language-games',                            -- discipline_id
  'Sangita Ratnakara',                         -- title
  'Sarangadeva',                               -- originator
  '13th c. CE',                                -- period
  1200,                                        -- year_start
  1299,                                        -- year_end
  'Sangita Ratnakara',                         -- source_text
  'A comprehensive treatise on music and dance that underpins both Hindustani and Carnatic traditions.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A key classical music text.',               -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sangita_Ratnakara',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/0/0c/13th_century_Sangita_Ratnakara_Hindu_text_on_music_in_Sanskrit.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sangita Ratnakara' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-313', 1, 'reference', 'Music-theory scholarship', NULL),
  ('IND-313', 2, 'article', 'Wikipedia: Sangita Ratnakara', 'https://en.wikipedia.org/wiki/Sangita_Ratnakara');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-313', 'IND-312', 'led_to');
