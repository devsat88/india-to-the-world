-- IND-232: Mohenjo-daro's brick-lined wells

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-232',                                   -- id
  'mohenjo-daros-brick-lined-wells',           -- slug
  'architecture',                              -- discipline_id
  'Mohenjo-daro''s brick-lined wells',         -- title
  'Indus Civilisation',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro',                              -- source_text
  'Hundreds of cylindrical brick-lined wells (perhaps around 700) giving many households their own water.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'An unusual density of wells for any ancient city.', -- western_parallel
  NULL,                                        -- transmission_note
  'An early model of decentralised urban water supply.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The total number is an estimate.',          -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Mohenjo-daro',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mohenjodaro_-_view_of_the_stupa_mound.JPG/500px-Mohenjodaro_-_view_of_the_stupa_mound.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Mohenjo-daro' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-232', 1, 'reference', 'M. Jansen', NULL),
  ('IND-232', 2, 'reference', 'J. M. Kenoyer', NULL),
  ('IND-232', 3, 'article', 'Wikipedia: Mohenjo-daro', 'https://en.wikipedia.org/wiki/Mohenjo-daro');
