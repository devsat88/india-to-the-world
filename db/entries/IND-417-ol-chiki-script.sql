-- IND-417: Ol Chiki script for Santali

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-417',
  'ol-chiki-script',
  'scripts',
  'Ol Chiki script for Santali',
  'Raghunath Murmu',
  '1925 CE',
  1925,
  1925,
  NULL,
  'An alphabet made in 1925 by Raghunath Murmu so that Santali could be written in a script of its own.',
  'Santali, spoken by millions of Santal people in eastern India, Bangladesh and Nepal, had been written in Bengali, Odia, Devanagari or Roman letters, none of which fit its sounds well. In 1925 Raghunath Murmu, a teacher from Mayurbhanj in Odisha, created Ol Chiki, a true alphabet of 30 letters with its own forms rather than a borrowed script. He wrote plays and school books in it.',
  'A rare modern script made by a member of the community it serves. Santali became a scheduled language of India in 2003, and Ol Chiki was added to Unicode 5.1 in 2008, so it can be typed on phones and computers.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'High',
  'Santali is still also written in other scripts.',
  'Odisha',
  'Verified-web',
  'Ol_Chiki_script',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-417', 1, 'article', 'Wikipedia: Ol Chiki script', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Ol_Chiki_script'),
  ('IND-417', 2, 'article', 'Wikipedia: Raghunath Murmu', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Raghunath_Murmu'),
  ('IND-417', 3, 'article', 'Unicode 5.1 press release (2008)', NULL, NULL, NULL, 'https://www.unicode.org/announcements/pr-5.1.html');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-417', 1, 'Santali books, newspapers and digital text in its own script.');
