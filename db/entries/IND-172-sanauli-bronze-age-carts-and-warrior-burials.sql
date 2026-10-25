-- IND-172: Sanauli: Bronze-Age carts and warrior burials

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-172',                                   -- id
  'sanauli-bronze-age-carts-and-warrior-burials', -- slug
  'archaeology',                               -- discipline_id
  'Sanauli: Bronze-Age carts and warrior burials', -- title
  'Late Harappan / OCP culture',               -- originator
  'c. 2000-1800 BCE',                          -- period
  -2000,                                       -- year_start
  -1800,                                       -- year_end
  'Sanauli (Uttar Pradesh)',                   -- source_text
  'Wooden coffins, copper-decorated vehicles and antenna-hilted weapons from an elite cemetery.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'A dramatic 2018 discovery in the Ganga-Yamuna region.', -- transmission_note
  'Enriches the picture of post-urban Bronze-Age India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Whether the vehicles were true spoked-wheel horse-chariots or ox-carts is debated.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Sinauli',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Sinauli_chariot_ASI.jpg/500px-Sinauli_chariot_ASI.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sinauli'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-172', 1, 'reference', 'ASI excavations (2018)', NULL),
  ('IND-172', 2, 'article', 'Wikipedia: Sinauli', 'https://en.wikipedia.org/wiki/Sinauli');
