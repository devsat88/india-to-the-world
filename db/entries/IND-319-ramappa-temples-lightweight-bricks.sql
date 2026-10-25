-- IND-319: Ramappa Temple's lightweight bricks

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-319',                                   -- id
  'ramappa-temples-lightweight-bricks',        -- slug
  'architecture',                              -- discipline_id
  'Ramappa Temple''s lightweight bricks',      -- title
  'Kakatiya builders',                         -- originator
  '13th c. CE',                                -- period
  1200,                                        -- year_start
  1299,                                        -- year_end
  'Ramappa Temple (Telangana)',                -- source_text
  'Temple towers built of porous lightweight bricks, plus a sand-box foundation.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'UNESCO World Heritage (2021).',             -- transmission_note
  'Studied for seismic and load-reduction ideas.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  '''Floating bricks'' are porous, not magical; the claim is often exaggerated.', -- caveat
  'Telangana',                                 -- region
  'Reference-cited',                           -- verification
  'Ramappa_Temple',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Ramappa_Temple_%28Human_Scale%29.jpg/500px-Ramappa_Temple_%28Human_Scale%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ramappa Temple' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-319', 1, 'reference', 'UNESCO (2021)', NULL),
  ('IND-319', 2, 'article', 'Wikipedia: Ramappa Temple', 'https://en.wikipedia.org/wiki/Ramappa_Temple');
