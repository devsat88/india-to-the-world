-- IND-276: AstroSat space observatory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-276',                                   -- id
  'astrosat-space-observatory',                -- slug
  'astronomy',                                 -- discipline_id
  'AstroSat space observatory',                -- title
  'ISRO',                                      -- originator
  '2015',                                      -- period
  2015,                                        -- year_start
  2015,                                        -- year_end
  'AstroSat mission',                          -- source_text
  'India''s first dedicated multi-wavelength space observatory, observing in UV, optical and X-rays simultaneously.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Notable for simultaneous multi-band coverage.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Smaller than flagship observatories such as Hubble or Chandra.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'AstroSat',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Astrosat-1_in_deployed_configuration_001.png/500px-Astrosat-1_in_deployed_configuration_001.png', -- image_url
  'Wikimedia Commons, via Wikipedia: AstroSat' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-276', 1, 'reference', 'ISRO', NULL),
  ('IND-276', 2, 'article', 'Wikipedia: AstroSat', 'https://en.wikipedia.org/wiki/AstroSat');
