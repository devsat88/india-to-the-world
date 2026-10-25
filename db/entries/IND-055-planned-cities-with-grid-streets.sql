-- IND-055: Planned cities with grid streets

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-055',                                   -- id
  'planned-cities-with-grid-streets',          -- slug
  'architecture',                              -- discipline_id
  'Planned cities with grid streets',          -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro, Harappa, Dholavira',          -- source_text
  'Cities laid out on grids with standardised baked bricks and civic planning.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable urban planning re-emerges much later.', -- western_parallel
  'One of the world''s earliest urban-planning traditions.', -- transmission_note
  'A benchmark in the history of urbanism.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Interpretations rely on archaeology; the Indus script remains undeciphered.', -- caveat
  'Gujarat',                                   -- region
  'Reference-cited',                           -- verification
  'Indus_Valley_Civilisation',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png/500px-Indus_Valley_Civilization%2C_Mature_Phase_%282600-1900_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Indus Valley Civilisation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-055', 1, 'reference', 'Archaeology of the Indus Civilisation (e.g. J. M. Kenoyer)', NULL),
  ('IND-055', 2, 'article', 'Wikipedia: Indus Valley Civilisation', 'https://en.wikipedia.org/wiki/Indus_Valley_Civilisation');
