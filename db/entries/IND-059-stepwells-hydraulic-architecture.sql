-- IND-059: Stepwells (baoli/vav) hydraulic architecture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-059',                                   -- id
  'stepwells-hydraulic-architecture',          -- slug
  'architecture',                              -- discipline_id
  'Stepwells (baoli/vav) hydraulic architecture', -- title
  'Regional Indian builders',                  -- originator
  'c. 5th c. CE onward',                       -- period
  401,                                         -- year_start
  500,                                         -- year_end
  'Rani ki Vav, Chand Baori, etc.',            -- source_text
  'Deep, stepped water-harvesting structures combining engineering with monumental architecture.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A distinctive Indian solution to water storage in arid climates.', -- western_parallel
  'Indigenous tradition.',                     -- transmission_note
  'Models for water harvesting and passive cooling.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A regional architectural form rather than a ''stolen'' invention.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Stepwell',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Rani_ki_vav_02.jpg/500px-Rani_ki_vav_02.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Stepwell' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-059', 1, 'reference', 'Studies of Indian stepwells', NULL),
  ('IND-059', 2, 'reference', 'UNESCO (Rani ki Vav)', NULL),
  ('IND-059', 3, 'article', 'Wikipedia: Stepwell', 'https://en.wikipedia.org/wiki/Stepwell');
