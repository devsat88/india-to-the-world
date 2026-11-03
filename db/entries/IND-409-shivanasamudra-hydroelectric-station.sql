-- IND-409: Shivanasamudra hydroelectric power station

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-409',
  'shivanasamudra-hydroelectric-station',
  'energy',
  'Shivanasamudra hydroelectric power station',
  'Mysore State (engineer A. C. J. de Lotbiniere)',
  '1902 CE',
  1902,
  1902,
  NULL,
  'Often described as Asia''s first major hydroelectric station, built by Mysore State on the Kaveri to power the Kolar Gold Fields.',
  'The engineer A. C. J. de Lotbiniere proposed in 1898 to use the Shivanasamudra falls on the Kaveri to drive the machinery of the Kolar Gold Fields, and the princely state of Mysore opened the power station in June 1902. Its 92-mile (about 148 km) line to the gold fields was described as the longest transmission line in the world at the time. On 5 August 1905 the power lit more than 100 electric street lamps in Bangalore, which is often called the first city in Asia with electric street lighting.',
  'Showed early on that an Indian princely state could build and run its own hydroelectric power supply.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'Medium',
  'India''s first hydroelectric station, at Sidrapong near Darjeeling, opened earlier, in 1897, and some historians dispute Bangalore''s Asian first.',
  'Karnataka',
  'Verified-web',
  'Shivanasamudra_Falls',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-409', 1, 'article', 'Wikipedia: Shivanasamudra Falls', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Shivanasamudra_Falls'),
  ('IND-409', 2, 'article', 'Wikipedia: Kolar Gold Fields', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Kolar_Gold_Fields'),
  ('IND-409', 3, 'article', 'Wikipedia: Alain Chartier Joly de Lotbiniere', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Alain_Chartier_Joly_de_Lotbiniere'),
  ('IND-409', 4, 'article', 'Deccan Herald: Of humble beginnings', NULL, NULL, NULL, 'https://www.deccanherald.com/content/512209/of-humble-beginnings.html'),
  ('IND-409', 5, 'article', 'Citizen Matters: How Bengaluru got electric street lamps', NULL, NULL, NULL, 'https://citizenmatters.in/bengaluru-electrification-history-kerosene-lamps-street-lights');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-409', 1, 'Electric power for the Kolar Gold Fields.'),
  ('IND-409', 2, 'Electric street lights in Bangalore from 1905.');
