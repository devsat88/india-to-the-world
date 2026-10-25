-- IND-233: Standard 1:2:4 brick proportions

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-233',                                   -- id
  'standard-1-2-4-brick-proportions',          -- slug
  'architecture',                              -- discipline_id
  'Standard 1:2:4 brick proportions',          -- title
  'Indus Civilisation',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Bricks across Indus sites',                 -- source_text
  'Fired and mud bricks in a consistent 1:2:4 thickness-width-length ratio across a vast region.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Standardisation on this scale appears much later elsewhere.', -- western_parallel
  NULL,                                        -- transmission_note
  'An early case of building-material standardisation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Absolute sizes varied; the ratio, not the exact size, was standard.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Harappan_architecture',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Mohenjo-daro.jpg/500px-Mohenjo-daro.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Harappan architecture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-233', 1, 'reference', 'Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL),
  ('IND-233', 2, 'article', 'Wikipedia: Harappan architecture', 'https://en.wikipedia.org/wiki/Harappan_architecture');
