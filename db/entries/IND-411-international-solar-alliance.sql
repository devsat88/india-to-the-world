-- IND-411: International Solar Alliance

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-411',
  'international-solar-alliance',
  'energy',
  'International Solar Alliance',
  'India and France',
  '2015 CE',
  2015,
  2015,
  NULL,
  'A treaty-based alliance of countries, launched by India and France, to bring down the cost of solar power.',
  'India and France announced the International Solar Alliance at the Paris climate conference in 2015, and in January 2016 laid the foundation stone of its headquarters at Gurugram. Its framework agreement entered into force on 6 December 2017, making it a treaty-based intergovernmental organisation. It began with the countries between the tropics of Cancer and Capricorn, where sunshine is plentiful, and in 2018 opened membership to every UN member state. It pools demand, training and finance for solar projects in its members.',
  'The first treaty-based international intergovernmental organisation to be headquartered in India.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'High',
  'A diplomatic and financing body rather than a new technology.',
  'Pan-Indian / unspecified',
  'Verified-web',
  'International_Solar_Alliance',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-411', 1, 'article', 'Wikipedia: International Solar Alliance', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/International_Solar_Alliance'),
  ('IND-411', 2, 'article', 'International Solar Alliance', NULL, NULL, NULL, 'https://isa.int/'),
  ('IND-411', 3, 'article', 'pv magazine: International Solar Alliance is now an international legal body', NULL, NULL, NULL, 'https://www.pv-magazine.com/2017/11/06/international-solar-alliance-is-now-an-international-legal-body/'),
  ('IND-411', 4, 'article', 'Energetica India: ISA now a treaty-based intergovernmental organization from 6 December 2017', NULL, NULL, NULL, 'https://www.energetica-india.net/news/isa-now-a-treaty-based-international-intergovernmental-organization--from-dec-6th-2017--mnre');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-411', 1, 'Pooled finance and training for solar projects in member countries.');
