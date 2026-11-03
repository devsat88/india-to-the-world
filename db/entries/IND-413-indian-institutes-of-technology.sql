-- IND-413: Indian Institutes of Technology

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-413',
  'indian-institutes-of-technology',
  'education',
  'Indian Institutes of Technology',
  'Government of India (Sarkar Committee)',
  '1950 CE',
  1950,
  1950,
  NULL,
  'A network of autonomous engineering institutes, starting at Kharagpur in 1950, whose graduates shaped technology worldwide.',
  'In the late 1940s a committee led by Nalini Ranjan Sarkar recommended that India set up higher technical institutes on the model of the Massachusetts Institute of Technology. The first, at Kharagpur, was founded in 1950 on the site of the former Hijli detention camp. Bombay, Madras, Kanpur and Delhi followed, and in 1961 Parliament declared the institutes of national importance. There are now 23, with admission through one of the most competitive entrance exams in the world.',
  'IIT graduates went on to lead companies and research around the world, and the institutes became a model for public, merit-based technical education.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'High',
  'Critics point to the brain drain and to a narrow, coaching-driven race for entry.',
  'West Bengal',
  'Verified-web',
  'Indian_Institutes_of_Technology',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-413', 1, 'article', 'Wikipedia: Indian Institutes of Technology', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Indian_Institutes_of_Technology'),
  ('IND-413', 2, 'article', 'Wikipedia: IIT Kharagpur', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/IIT_Kharagpur'),
  ('IND-413', 3, 'reference', 'History', NULL, 'IIT Kharagpur', NULL, 'https://www.iitkgp.ac.in/history');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-413', 1, 'Engineers and founders for India''s and the world''s technology industries.');
