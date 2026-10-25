-- IND-286: Haffkine's cholera and plague vaccines

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-286',                                   -- id
  'haffkines-cholera-and-plague-vaccines',     -- slug
  'medicine',                                  -- discipline_id
  'Haffkine''s cholera and plague vaccines',   -- title
  'Waldemar Haffkine (Bombay)',                -- originator
  '1892-1897',                                 -- period
  1892,                                        -- year_start
  1897,                                        -- year_end
  'Plague Research Laboratory, Bombay',        -- source_text
  'Some of the first mass-used vaccines against cholera and bubonic plague.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Developed and tested in India.',            -- transmission_note
  'The Haffkine Institute still makes vaccines.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An India-based achievement by a Russian-born scientist, not an Indian-born one.', -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Waldemar_Haffkine',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Waldemar_Haffkine_2.jpg/500px-Waldemar_Haffkine_2.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Waldemar Haffkine' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-286', 1, 'reference', 'Haffkine Institute history', NULL),
  ('IND-286', 2, 'article', 'Wikipedia: Waldemar Haffkine', 'https://en.wikipedia.org/wiki/Waldemar_Haffkine');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-286', 'IND-290', 'led_to'),
  ('IND-286', 'IND-282', 'led_to'),
  ('IND-286', 'IND-289', 'led_to');
