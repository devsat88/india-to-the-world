-- IND-348: Bhabha's three-stage thorium strategy

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-348',                                   -- id
  'bhabhas-three-stage-thorium-strategy',      -- slug
  'energy',                                    -- discipline_id
  'Bhabha''s three-stage thorium strategy',    -- title
  'Homi J. Bhabha',                            -- originator
  'conceived 1954',                            -- period
  1954,                                        -- year_start
  1954,                                        -- year_end
  'Department of Atomic Energy plan',          -- source_text
  'A plan to move from uranium reactors to fast breeders and finally thorium-based reactors.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Unique national strategy built around thorium.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Stage three (thorium reactors at scale) has not yet been reached.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'India''s_three-stage_nuclear_power_programme', -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/8/8e/MonaziteUSGOV.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: India''s three-stage nuclear power programme' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-348', 1, 'reference', 'PIB (2026)', NULL),
  ('IND-348', 2, 'article', 'Wikipedia: India''s three-stage nuclear power programme', 'https://en.wikipedia.org/wiki/India''s_three-stage_nuclear_power_programme'),
  ('IND-348', 3, 'article', 'Factsheet Details:Factsheet Details | PIB', 'https://www.pib.gov.in/FactsheetDetails.aspx?Id=150617');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-348', 'IND-347', 'led_to');
