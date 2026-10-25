-- IND-277: Wilson-Bappu effect

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-277',                                   -- id
  'wilson-bappu-effect',                       -- slug
  'astronomy',                                 -- discipline_id
  'Wilson-Bappu effect',                       -- title
  'M. K. Vainu Bappu (with Olin Wilson)',      -- originator
  '1957',                                      -- period
  1957,                                        -- year_start
  1957,                                        -- year_end
  'Astrophysical Journal (1957)',              -- source_text
  'A relation between a star''s calcium-line width and its luminosity, used to estimate distances.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Named jointly with the American Olin Wilson.', -- western_parallel
  'Work done in the US; Bappu later built Indian observatories.', -- transmission_note
  'A standard tool in stellar astrophysics.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Discovered while Bappu was working abroad.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Wilson–Bappu_effect',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/KW326Kprof.jpg/500px-KW326Kprof.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Wilson–Bappu effect' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-277', 1, 'reference', 'Wilson & Bappu (1957)', NULL),
  ('IND-277', 2, 'article', 'Wikipedia: Wilson–Bappu effect', 'https://en.wikipedia.org/wiki/Wilson%E2%80%93Bappu_effect');
