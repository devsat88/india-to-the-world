-- IND-098: Prehistoric dentistry (drilled teeth)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-098',                                   -- id
  'prehistoric-dentistry',                     -- slug
  'medicine',                                  -- discipline_id
  'Prehistoric dentistry (drilled teeth)',     -- title
  'Mehrgarh craftspeople',                     -- originator
  'c. 7000-5500 BCE',                          -- period
  -7000,                                       -- year_start
  -5500,                                       -- year_end
  'Mehrgarh archaeological site',              -- source_text
  'Molar teeth were drilled with flint tools, the earliest known evidence of dentistry.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Dentistry as a profession is a much later development.', -- western_parallel
  'Independent prehistoric practice.',         -- transmission_note
  'Recognised as the world''s oldest dental intervention.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Prehistoric drilling, not modern dentistry; reconstructed from archaeology.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Mehrgarh',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Mehrgarh_ruins.jpg/500px-Mehrgarh_ruins.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Mehrgarh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-098', 1, 'reference', 'Coppa et al., Nature 440 (2006)', NULL),
  ('IND-098', 2, 'article', 'Wikipedia: Mehrgarh', 'https://en.wikipedia.org/wiki/Mehrgarh');
