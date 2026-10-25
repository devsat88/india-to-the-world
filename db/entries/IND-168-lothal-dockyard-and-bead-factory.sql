-- IND-168: Lothal: dockyard and bead factory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-168',                                   -- id
  'lothal-dockyard-and-bead-factory',          -- slug
  'archaeology',                               -- discipline_id
  'Lothal: dockyard and bead factory',         -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2400-1600 BCE',                          -- period
  -2400,                                       -- year_start
  -1600,                                       -- year_end
  'Lothal (Gujarat)',                          -- source_text
  'A Harappan port with a large brick basin (widely read as a dock) and a specialised bead-making workshop.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'An early node in Indus-Mesopotamia maritime trade.', -- western_parallel
  'Excavated by S. R. Rao.',                   -- transmission_note
  'Illustrates early industrial craft and sea trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The ''dockyard'' reading is accepted by many but disputed by some (possibly a reservoir).', -- caveat
  'Gujarat',                                   -- region
  'Verified-web',                              -- verification
  'Lothal',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/The_drainage_system_at_Lothal_2.JPG/500px-The_drainage_system_at_Lothal_2.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Lothal'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-168', 1, 'reference', 'S. R. Rao', NULL),
  ('IND-168', 2, 'reference', 'ASI reports', NULL),
  ('IND-168', 3, 'article', 'Wikipedia: Lothal', 'https://en.wikipedia.org/wiki/Lothal');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-168', 4, 'article', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/');
