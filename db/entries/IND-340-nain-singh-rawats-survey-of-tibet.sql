-- IND-340: Nain Singh Rawat's survey of Tibet

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-340',                                   -- id
  'nain-singh-rawats-survey-of-tibet',         -- slug
  'archaeology',                               -- discipline_id
  'Nain Singh Rawat''s survey of Tibet',       -- title
  'Nain Singh Rawat (pundit)',                 -- originator
  '1865-1875',                                 -- period
  1865,                                        -- year_start
  1875,                                        -- year_end
  'Survey of India expeditions',               -- source_text
  'Secretly surveyed Tibet by pacing and prayer-bead counting, fixing the position and altitude of Lhasa.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Royal Geographical Society gold medal (1877).', -- transmission_note
  'A celebrated feat of exploration.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Worked for the British Survey of India.',   -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Nain_Singh',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/2/2b/NainSingh.gif', -- image_url
  'Wikimedia Commons, via Wikipedia: Nain Singh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-340', 1, 'reference', 'RGS records', NULL),
  ('IND-340', 2, 'article', 'Wikipedia: Nain Singh', 'https://en.wikipedia.org/wiki/Nain_Singh');
