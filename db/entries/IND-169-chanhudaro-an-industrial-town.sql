-- IND-169: Chanhudaro: an industrial town

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-169',                                   -- id
  'chanhudaro-an-industrial-town',             -- slug
  'archaeology',                               -- discipline_id
  'Chanhudaro: an industrial town',            -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Chanhudaro (Sindh)',                        -- source_text
  'A craft-and-manufacturing settlement (beads, seals, bangles) - notably the only major site without a citadel.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A specialised production centre.',          -- western_parallel
  'Excavated in the 1930s.',                   -- transmission_note
  'Shows craft specialisation in the Indus economy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Site-function inferred from artefacts.',    -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Chanhudaro',                                -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-169', 1, 'reference', 'Mackay', NULL),
  ('IND-169', 2, 'reference', 'ASI reports', NULL),
  ('IND-169', 3, 'article', 'Wikipedia: Chanhudaro', 'https://en.wikipedia.org/wiki/Chanhudaro');
