-- IND-282: Rotavac: indigenous rotavirus vaccine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-282',                                   -- id
  'rotavac-indigenous-rotavirus-vaccine',      -- slug
  'medicine',                                  -- discipline_id
  'Rotavac: indigenous rotavirus vaccine',     -- title
  'Bharat Biotech with public partners',       -- originator
  'licensed 2014; WHO-prequalified 2018',      -- period
  2014,                                        -- year_start
  2018,                                        -- year_end
  'Rotavac',                                   -- source_text
  'A low-cost oral vaccine against rotavirus diarrhoea developed largely in India.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Used in India''s national immunisation programme and abroad.', -- transmission_note
  'Cuts child deaths from diarrhoeal disease.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Built on a strain first isolated in Delhi; developed with international partners.', -- caveat
  'Delhi',                                     -- region
  'Reference-cited',                           -- verification
  'Rotavirus_vaccine',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-282', 1, 'reference', 'Bhandari et al., Lancet (2014)', NULL),
  ('IND-282', 2, 'article', 'Wikipedia: Rotavirus vaccine', 'https://en.wikipedia.org/wiki/Rotavirus_vaccine');
