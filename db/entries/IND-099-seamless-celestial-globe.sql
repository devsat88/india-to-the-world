-- IND-099: Seamless celestial globe

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-099',                                   -- id
  'seamless-celestial-globe',                  -- slug
  'materials',                                 -- discipline_id
  'Seamless celestial globe',                  -- title
  'Kashmiri metalworkers (Ali Kashmiri)',      -- originator
  '1589-1590 CE',                              -- period
  1589,                                        -- year_start
  1590,                                        -- year_end
  'Surviving hollow metal globes',             -- source_text
  'Hollow metal celestial globes cast without any seam, using a sophisticated lost-wax method.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modern metallurgists had thought seamless metal globes were impossible.', -- western_parallel
  'Indigenous technique.',                     -- transmission_note
  'A landmark in precision metal casting.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'About 21 such globes survive; the technique was rediscovered by scholars in the 1980s.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Celestial_globe',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Celestial_globe_with_clockwork_MET_DP237685.jpg/500px-Celestial_globe_with_clockwork_MET_DP237685.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Celestial globe' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-099', 1, 'reference', 'E. Savage-Smith, Islamicate Celestial Globes', NULL),
  ('IND-099', 2, 'article', 'Wikipedia: Celestial globe', 'https://en.wikipedia.org/wiki/Celestial_globe');
