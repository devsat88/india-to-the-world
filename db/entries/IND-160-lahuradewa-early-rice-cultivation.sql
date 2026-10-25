-- IND-160: Lahuradewa: early rice cultivation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-160',                                   -- id
  'lahuradewa-early-rice-cultivation',         -- slug
  'archaeology',                               -- discipline_id
  'Lahuradewa: early rice cultivation',        -- title
  'Neolithic communities',                     -- originator
  'c. 6400 BCE (contested)',                   -- period
  -6400,                                       -- year_start
  -6400,                                       -- year_end
  'Lahuradewa (Uttar Pradesh)',                -- source_text
  'Some of the earliest evidence for rice use in the Ganga plain.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Rice was also independently used in China.', -- western_parallel
  'Suggests an early, possibly independent, South Asian rice tradition.', -- transmission_note
  'Bears on the origins of rice agriculture.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The dating and whether this reflects domesticated vs. wild rice are debated.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Lahuradewa',                                -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-160', 1, 'reference', 'Tewari et al., on Lahuradewa', NULL),
  ('IND-160', 2, 'article', 'Wikipedia: Lahuradewa', 'https://en.wikipedia.org/wiki/Lahuradewa');
