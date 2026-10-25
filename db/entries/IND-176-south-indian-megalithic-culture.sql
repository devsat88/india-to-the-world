-- IND-176: South Indian megalithic culture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-176',                                   -- id
  'south-indian-megalithic-culture',           -- slug
  'archaeology',                               -- discipline_id
  'South Indian megalithic culture',           -- title
  'Iron Age communities',                      -- originator
  'c. 1200 BCE - 300 CE',                      -- period
  -1200,                                       -- year_start
  300,                                         -- year_end
  'Megalithic burial sites',                   -- source_text
  'Iron-using societies that built dolmens, stone circles, cists and urn burials across South India.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Part of the wider Old-World Iron Age.',     -- western_parallel
  'Independent South Indian Iron Age.',        -- transmission_note
  'Documents early iron use and complex burial practices.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A broad cultural horizon rather than a single site. Update (2025): reported dates from Mayiladumparai (c. 2172 BCE) and Sivagalai would push the southern Iron Age much earlier; still under scholarly evaluation.', -- caveat
  'Tamil Nadu',                                -- region
  'Corrected',                                 -- verification
  'Iron_Age_in_India',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/South_Asia_%28orthographic_projection%29_without_national_boundaries.svg/500px-South_Asia_%28orthographic_projection%29_without_national_boundaries.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Iron Age in India' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-176', 1, 'reference', 'Standard surveys of South Indian megaliths', NULL),
  ('IND-176', 2, 'article', 'Wikipedia: Iron Age in India', 'https://en.wikipedia.org/wiki/Iron_Age_in_India');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-176', 3, 'article', 'deccan-herald-web-desk.shorthandstories.com', 'https://deccan-herald-web-desk.shorthandstories.com/the-iron-age-written-in-iron/index.html');
