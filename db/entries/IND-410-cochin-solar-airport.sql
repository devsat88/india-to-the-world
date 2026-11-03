-- IND-410: Cochin: the first fully solar-powered airport

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-410',
  'cochin-solar-airport',
  'energy',
  'Cochin: the first fully solar-powered airport',
  'Cochin International Airport Ltd (CIAL)',
  '2015 CE',
  2015,
  2015,
  NULL,
  'In 2015 Kochi''s airport became the first in the world to run entirely on solar power.',
  'Cochin International Airport, the first airport in India built as a public-private partnership and funded by about 10,000 non-resident Indians, opened a 12 MWp solar plant on 18 August 2015: 46,150 panels on 45 acres near its cargo complex. With it the airport became power neutral, producing as much electricity as it uses, and was hailed as the world''s first fully solar-powered airport. It later added solar carports over its car parks.',
  'The airport won the UN Environment Programme''s Champions of the Earth award in 2018, and its model has been copied by other airports.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'High',
  'Fully solar-powered means it generates as much as it uses; it stays connected to the grid.',
  'Kerala',
  'Verified-web',
  'Cochin_International_Airport',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-410', 1, 'article', 'Wikipedia: Cochin International Airport', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Cochin_International_Airport'),
  ('IND-410', 2, 'article', 'Renewable Energy World: India''s Cochin International Airport goes 100 percent solar', NULL, NULL, NULL, 'https://www.renewableenergyworld.com/articles/2015/09/india-s-cochin-international-airport-goes-100-percent-solar.html');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-410', 1, 'Solar power for large public buildings.');
