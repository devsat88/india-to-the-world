-- IND-058: Tidal dock engineering (Lothal)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-058',                                   -- id
  'tidal-dock-engineering',                    -- slug
  'architecture',                              -- discipline_id
  'Tidal dock engineering (Lothal)',           -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2400 BCE',                               -- period
  -2400,                                       -- year_start
  -2400,                                       -- year_end
  'Lothal structure',                          -- source_text
  'A large brick basin interpreted by many as an engineered dockyard using tidal flow.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Sophisticated dock engineering is generally credited to later civilisations.', -- western_parallel
  'Indigenous hydraulic engineering.',         -- transmission_note
  'Early port/hydraulic engineering.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The ''dockyard'' interpretation is accepted by many but disputed by some archaeologists (possibly a reservoir).', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Lothal',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/The_drainage_system_at_Lothal_2.JPG/500px-The_drainage_system_at_Lothal_2.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Lothal'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-058', 1, 'reference', 'S. R. Rao''s excavation reports', NULL),
  ('IND-058', 2, 'reference', 'later debate', NULL),
  ('IND-058', 3, 'article', 'Wikipedia: Lothal', 'https://en.wikipedia.org/wiki/Lothal');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-058', 'IND-168', 'led_to');
