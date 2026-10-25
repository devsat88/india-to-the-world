-- IND-185: Barabar caves: earliest rock-cut caves

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-185',                                   -- id
  'barabar-caves-earliest-rock-cut-caves',     -- slug
  'art',                                       -- discipline_id
  'Barabar caves: earliest rock-cut caves',    -- title
  'Mauryan artisans',                          -- originator
  '3rd c. BCE',                                -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Barabar caves (Bihar)',                     -- source_text
  'The oldest surviving rock-cut caves in India, granite-hewn with a famous mirror-like polish.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Precede later rock-cut traditions.',        -- western_parallel
  'Patronised by Ashoka and Dasharatha.',      -- transmission_note
  'The starting point of India''s long rock-cut architecture tradition.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The polishing method is admired but not fully documented.', -- caveat
  'Bihar',                                     -- region
  'Reference-cited',                           -- verification
  'Barabar_Caves',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Lomas_Rishi_entrance.jpg/500px-Lomas_Rishi_entrance.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Barabar Caves' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-185', 1, 'reference', 'ASI', NULL),
  ('IND-185', 2, 'reference', 'Mauryan archaeology', NULL),
  ('IND-185', 3, 'article', 'Wikipedia: Barabar Caves', 'https://en.wikipedia.org/wiki/Barabar_Caves');
