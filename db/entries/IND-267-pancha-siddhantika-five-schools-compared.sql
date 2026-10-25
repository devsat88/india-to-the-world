-- IND-267: Pancha-Siddhantika: five schools compared

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-267',                                   -- id
  'pancha-siddhantika-five-schools-compared',  -- slug
  'astronomy',                                 -- discipline_id
  'Pancha-Siddhantika: five schools compared', -- title
  'Varahamihira',                              -- originator
  '575 CE',                                    -- period
  575,                                         -- year_start
  575,                                         -- year_end
  'Pancha-Siddhantika',                        -- source_text
  'A compendium summarising five astronomical schools, two with Greek-Hellenistic roots (Romaka and Paulisa).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Documents active exchange with Greek astronomy.', -- transmission_note
  'A key source for early Indian astronomy.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Shows open exchange with Greek astronomy rather than isolated invention.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Pancha-siddhantika',                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-267', 1, 'reference', 'Neugebauer & Pingree (1970-71)', NULL),
  ('IND-267', 2, 'article', 'Wikipedia: Pancha-siddhantika', 'https://en.wikipedia.org/wiki/Pancha-siddhantika');
