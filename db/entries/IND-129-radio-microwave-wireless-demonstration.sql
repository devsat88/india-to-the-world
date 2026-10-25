-- IND-129: Radio/microwave wireless demonstration

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-129',                                   -- id
  'radio-microwave-wireless-demonstration',    -- slug
  'physics',                                   -- discipline_id
  'Radio/microwave wireless demonstration',    -- title
  'Jagadish Chandra Bose',                     -- originator
  '1894-1895 CE',                              -- period
  1894,                                        -- year_start
  1895,                                        -- year_end
  'Bose''s Calcutta demonstrations',           -- source_text
  'Publicly transmitted electromagnetic waves to ring a bell and ignite powder at a distance, and pioneered millimetre-wave (~60 GHz) research.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Guglielmo Marconi, who became famous for wireless telegraphy soon after.', -- western_parallel
  'Bose largely avoided patents and published openly; his priority is now widely acknowledged.', -- transmission_note
  'Foundational to radio, radar and modern wireless.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Bose vs. Marconi priority is nuanced; Bose demonstrated the physics early but did not commercialise it.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Jagadish_Chandra_Bose',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/J.C.Bose.JPG/500px-J.C.Bose.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Jagadish Chandra Bose' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-129', 1, 'reference', 'IEEE histories', NULL),
  ('IND-129', 2, 'reference', 'standard biographies of J. C. Bose', NULL),
  ('IND-129', 3, 'article', 'Wikipedia: Jagadish Chandra Bose', 'https://en.wikipedia.org/wiki/Jagadish_Chandra_Bose');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-129', 'IND-130', 'led_to');
