-- IND-412: Mid-day meals in schools

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-412',
  'mid-day-meals-in-schools',
  'education',
  'Mid-day meals in schools',
  'Tamil Nadu; Government of India',
  'From 1925 in Madras; national from 1995',
  1925,
  1995,
  NULL,
  'Free cooked lunches in government schools for about 120 million children: the largest school meal programme in the world.',
  'In 1925 the Madras Corporation began giving free midday meals to poor schoolchildren in Madras city. After independence Tamil Nadu became the first state to run school meals, a scheme pioneered by Chief Minister K. Kamaraj. On 15 August 1995 the central government launched a national programme of nutritional support to primary education, and in November 2001 the Supreme Court ordered every state to serve cooked meals in its schools. In 2021 the scheme was renamed PM POSHAN and extended to pre-primary classes.',
  'Studies link the meals to higher enrolment and attendance, especially among girls and poorer children, as well as to better nutrition.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'High',
  'Quality and hygiene vary between states and schools.',
  'Tamil Nadu',
  'Verified-web',
  'Midday_Meal_Scheme',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-412', 1, 'article', 'Wikipedia: Midday Meal Scheme', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Midday_Meal_Scheme'),
  ('IND-412', 2, 'article', 'Catriona Ellis: Education and nutrition in late colonial Madras (South Asia, 2021)', NULL, NULL, NULL, 'https://strathprints.strath.ac.uk/75762/'),
  ('IND-412', 3, 'article', 'Manorama Yearbook: Mid-day meal scheme renamed PM POSHAN', NULL, NULL, NULL, 'https://www.manoramayearbook.in/current-affairs/india/2021/09/30/mid-day-meal-scheme-renamed-as-pm-poshan.html');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-412', 1, 'Higher school enrolment and attendance.'),
  ('IND-412', 2, 'A daily hot meal for millions of children.');
