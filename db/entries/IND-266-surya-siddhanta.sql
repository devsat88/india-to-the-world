-- IND-266: Surya Siddhanta

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-266',                                   -- id
  'surya-siddhanta',                           -- slug
  'astronomy',                                 -- discipline_id
  'Surya Siddhanta',                           -- title
  'Siddhanta astronomers',                     -- originator
  'c. 4th-5th c. CE (revised later)',          -- period
  300,                                         -- year_start
  499,                                         -- year_end
  'Surya Siddhanta',                           -- source_text
  'A foundational astronomical treatise with planetary models, sine tables and eclipse methods.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Influenced later Indian and Islamic astronomy.', -- transmission_note
  'Still used in traditional calendar-making.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The surviving text was revised well into the medieval period; it is not a single-date work.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Surya_Siddhanta',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/1st_verse_of_the_1st_chapter_of_the_Surya_Siddhanta_Hindu_astronomy%2C_1847_Sanskrit_manuscript_edition.jpg/500px-1st_verse_of_the_1st_chapter_of_the_Surya_Siddhanta_Hindu_astronomy%2C_1847_Sanskrit_manuscript_edition.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Surya Siddhanta' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-266', 1, 'reference', 'Burgess (1860)', NULL),
  ('IND-266', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-266', 3, 'article', 'Wikipedia: Surya Siddhanta', 'https://en.wikipedia.org/wiki/Surya_Siddhanta');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-266', 'IND-273', 'led_to');
