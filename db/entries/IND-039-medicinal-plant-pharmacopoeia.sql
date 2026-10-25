-- IND-039: Medicinal plant pharmacopoeia

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-039',                                   -- id
  'medicinal-plant-pharmacopoeia',             -- slug
  'medicine',                                  -- discipline_id
  'Medicinal plant pharmacopoeia',             -- title
  'Ayurvedic tradition (Charaka, Sushruta, Dhanvantari)', -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Charaka & Sushruta Samhita; Nighantus',     -- source_text
  'Extensive catalogues of medicinal plants and preparations (e.g. turmeric, neem, ashwagandha).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Many plants later studied and, controversially, patented in the West.', -- western_parallel
  'Traditional knowledge; some later appropriated (see biopiracy entries).', -- transmission_note
  'A major source for ethnopharmacology and drug discovery.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Traditional use is documented; clinical efficacy varies by compound and is a separate scientific question.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ayurveda',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Dhanvantari-at-Ayurveda-expo.jpg/500px-Dhanvantari-at-Ayurveda-expo.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ayurveda' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-039', 1, 'reference', 'Charaka/Sushruta Samhita', NULL),
  ('IND-039', 2, 'reference', 'TKDL', NULL),
  ('IND-039', 3, 'article', 'Wikipedia: Ayurveda', 'https://en.wikipedia.org/wiki/Ayurveda');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-039', 'IND-068', 'led_to'),
  ('IND-039', 'IND-069', 'led_to');
