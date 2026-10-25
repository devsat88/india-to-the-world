-- IND-141: Cervical cerclage (Shirodkar stitch)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-141',                                   -- id
  'cervical-cerclage',                         -- slug
  'medicine',                                  -- discipline_id
  'Cervical cerclage (Shirodkar stitch)',      -- title
  'V. N. Shirodkar',                           -- originator
  '1955 CE',                                   -- period
  1955,                                        -- year_start
  1955,                                        -- year_end
  'Shirodkar''s report',                       -- source_text
  'A surgical stitch to hold a weak cervix closed and prevent miscarriage.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Adopted internationally as a standard obstetric procedure.', -- western_parallel
  'Developed in Mumbai (Bombay).',             -- transmission_note
  'Still used in obstetrics worldwide.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Credited via the eponymous ''Shirodkar'' procedure.', -- caveat
  'Maharashtra',                               -- region
  'Reference-cited',                           -- verification
  'Cervical_cerclage',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Cervical_Cerclage.png/500px-Cervical_Cerclage.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Cervical cerclage' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-141', 1, 'reference', 'Shirodkar (1955)', NULL),
  ('IND-141', 2, 'article', 'Wikipedia: Cervical cerclage', 'https://en.wikipedia.org/wiki/Cervical_cerclage');
