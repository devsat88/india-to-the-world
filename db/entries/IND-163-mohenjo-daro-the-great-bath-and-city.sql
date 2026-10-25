-- IND-163: Mohenjo-daro: the Great Bath and city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-163',                                   -- id
  'mohenjo-daro-the-great-bath-and-city',      -- slug
  'archaeology',                               -- discipline_id
  'Mohenjo-daro: the Great Bath and city',     -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro (Sindh)',                      -- source_text
  'A planned metropolis with the Great Bath, a granary, the ''Priest-King'' and ''Dancing Girl'' figures, and inscribed seals.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'One of the world''s earliest large planned cities.', -- western_parallel
  'Rediscovered in 1922; UNESCO World Heritage Site.', -- transmission_note
  'An icon of early urban civilisation.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Names like ''Priest-King'' and ''Great Bath'' are modern labels; their exact functions are inferred.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Verified-web',                              -- verification
  'Mohenjo-daro',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mohenjodaro_-_view_of_the_stupa_mound.JPG/500px-Mohenjodaro_-_view_of_the_stupa_mound.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Mohenjo-daro' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-163', 1, 'reference', 'R. D. Banerji (1922)', NULL),
  ('IND-163', 2, 'reference', 'ASI reports', NULL),
  ('IND-163', 3, 'article', 'Wikipedia: Mohenjo-daro', 'https://en.wikipedia.org/wiki/Mohenjo-daro');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-163', 4, 'article', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/');
