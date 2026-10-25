-- IND-259: Varadhan's large-deviation theory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-259',                                   -- id
  'varadhans-large-deviation-theory',          -- slug
  'mathematics',                               -- discipline_id
  'Varadhan''s large-deviation theory',        -- title
  'S. R. Srinivasa Varadhan',                  -- originator
  '1960s onward',                              -- period
  1960,                                        -- year_start
  1969,                                        -- year_end
  'Papers in probability',                     -- source_text
  'A unified theory of the probabilities of rare events.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Abel Prize 2007.',                          -- western_parallel
  'Early work at ISI Kolkata; later at NYU (diaspora).', -- transmission_note
  'Used in finance, physics and statistics.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Most of the prize-winning work was done in the US.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'S._R._Srinivasa_Varadhan',                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Srinivasa_Varadhan_Heidelberg.JPG/500px-Srinivasa_Varadhan_Heidelberg.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: S. R. Srinivasa Varadhan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-259', 1, 'reference', 'Abel Prize citation (2007)', NULL),
  ('IND-259', 2, 'article', 'Wikipedia: S. R. Srinivasa Varadhan', 'https://en.wikipedia.org/wiki/S._R._Srinivasa_Varadhan');
