-- IND-080: Precursor to the binary logarithm (ardhaccheda)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-080',                                   -- id
  'precursor-to-the-binary-logarithm',         -- slug
  'mathematics',                               -- discipline_id
  'Precursor to the binary logarithm (ardhaccheda)', -- title
  'Virasena',                                  -- originator
  '8th c. CE',                                 -- period
  701,                                         -- year_start
  800,                                         -- year_end
  'Dhavala',                                   -- source_text
  'Defined how many times a number can be halved evenly (the 2-adic order), coinciding with log base 2 on powers of two.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The binary logarithm of modern computer science.', -- western_parallel
  'Independent early idea.',                   -- transmission_note
  'Binary logs are everywhere in algorithm analysis.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'It gives the 2-adic order, which only equals log2 on powers of two.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Binary_logarithm',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Binary_logarithm_plot_with_ticks.svg/500px-Binary_logarithm_plot_with_ticks.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Binary logarithm' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-080', 1, 'reference', 'Wikipedia: List of Indian inventions', NULL),
  ('IND-080', 2, 'reference', 'work of Virasena', NULL),
  ('IND-080', 3, 'article', 'Wikipedia: Binary logarithm', 'https://en.wikipedia.org/wiki/Binary_logarithm');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-080', 4, 'article', 'Wikipedia: List of Indian inventions and discoveries', 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries');
