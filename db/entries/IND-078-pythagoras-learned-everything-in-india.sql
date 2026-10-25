-- IND-078: 'Pythagoras learned everything in India'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-078',                                   -- id
  'pythagoras-learned-everything-in-india',    -- slug
  'myth-check',                                -- discipline_id
  '''Pythagoras learned everything in India''', -- title
  'Popular overclaim',                         -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  NULL,                                        -- source_text
  'The claim that Greek mathematics was simply copied from India.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A common overcorrection to Eurocentric history.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'The right-triangle relation IS stated in the Sulba Sutras (see Architecture), but sweeping claims of wholesale Greek dependence on India are not supported by evidence. Independent development is the mainstream view.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Pythagoras',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Pythagoras_in_the_Roman_Forum%2C_Colosseum.jpg/500px-Pythagoras_in_the_Roman_Forum%2C_Colosseum.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pythagoras' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-078', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-078', 2, 'reference', 'history-of-mathematics scholarship', NULL),
  ('IND-078', 3, 'article', 'Wikipedia: Pythagoras', 'https://en.wikipedia.org/wiki/Pythagoras');
