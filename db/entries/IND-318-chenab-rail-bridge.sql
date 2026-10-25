-- IND-318: Chenab Rail Bridge

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-318',                                   -- id
  'chenab-rail-bridge',                        -- slug
  'architecture',                              -- discipline_id
  'Chenab Rail Bridge',                        -- title
  'Indian Railways / AFCONS',                  -- originator
  'opened 6 June 2025',                        -- period
  2025,                                        -- year_start
  2025,                                        -- year_end
  'Reasi (Jammu & Kashmir)',                   -- source_text
  'A steel arch bridge whose deck stands 359 m above the river, built in a high seismic zone.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Links the Kashmir valley to India''s rail network.', -- transmission_note
  'The highest railway bridge in the world.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Design involved international consultants.', -- caveat
  'Jammu & Kashmir',                           -- region
  'Verified-web',                              -- verification
  'Chenab_Rail_Bridge',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Chenab_Rail_Bridge%2C_Reasi_district%2C_Jammu_and_Kashmir%2C_India.jpg/500px-Chenab_Rail_Bridge%2C_Reasi_district%2C_Jammu_and_Kashmir%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Chenab Rail Bridge' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-318', 1, 'reference', 'Wikipedia', NULL),
  ('IND-318', 2, 'reference', 'Business Standard', NULL),
  ('IND-318', 3, 'article', 'Wikipedia: Chenab Rail Bridge', 'https://en.wikipedia.org/wiki/Chenab_Rail_Bridge'),
  ('IND-318', 4, 'article', 'PM Modi to inaugurate world''s highest railway arch Chenab Bridge: 10 points | India News - Business Standard', 'https://www.business-standard.com/india-news/pm-modi-inaugurate-worlds-highest-chenab-rail-bridge-june-6-top-points-125060500273_1.html');
