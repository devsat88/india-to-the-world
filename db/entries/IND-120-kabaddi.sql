-- IND-120: Kabaddi

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-120',                                   -- id
  'kabaddi',                                   -- slug
  'sport',                                     -- discipline_id
  'Kabaddi',                                   -- title
  'Ancient Indian communities',                -- originator
  'traditional (undated); modern rules 1920s', -- period
  1920,                                        -- year_start
  1929,                                        -- year_end
  'Tradition',                                 -- source_text
  'A team contact sport combining tag and wrestling on a single breath.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Now an international sport with a professional league.', -- western_parallel
  'Spread across South Asia and beyond.',      -- transmission_note
  'A globally growing competitive sport.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Low',                                       -- confidence
  'Ancient-origin dates often quoted (e.g. ''1500-400 BCE'') are traditional and undocumented; standardised rules date to the early 20th century.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Downgraded',                                -- verification
  'Kabaddi',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Iran_men%27s_national_kabaddi_team_13970602000432636707284535394012_98208.jpg/500px-Iran_men%27s_national_kabaddi_team_13970602000432636707284535394012_98208.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kabaddi'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-120', 1, 'reference', 'J. Alter, on Indian sport', NULL),
  ('IND-120', 2, 'article', 'Wikipedia: Kabaddi', 'https://en.wikipedia.org/wiki/Kabaddi');
