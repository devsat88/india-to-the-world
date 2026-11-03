-- IND-416: Pallava script and the scripts of Southeast Asia

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-416',
  'pallava-script-southeast-asia',
  'scripts',
  'Pallava script and the scripts of Southeast Asia',
  'Scribes of the Pallava era',
  'c. 4th-9th century CE',
  400,
  900,
  NULL,
  'A southern Brahmi script of the Pallava court that, carried by trade and religion, became the parent of scripts from Myanmar to Java.',
  'Under the Pallava dynasty of Kanchipuram, a southern form of Brahmi now called the Pallava script, closely related to the Grantha script used for Sanskrit in the Tamil country, was used for inscriptions. Merchants, priests and courts carried it across the Bay of Bengal, where it appears in some of the earliest inscriptions of Southeast Asia. Over the centuries it gave rise to the Khmer, Mon, Thai, Lao, Javanese and Balinese scripts, among others.',
  'Most of mainland and island Southeast Asia still writes in scripts that descend from this southern Indian form.',
  NULL,
  'Carried by sea with traders and with Hindu and Buddhist teachers to the courts of Southeast Asia.',
  NULL,
  NULL,
  NULL,
  'Documented',
  'Medium',
  'Scholars debate how directly each Southeast Asian script descends from it.',
  'Tamil Nadu',
  'Verified-web',
  'Pallava_script',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-416', 1, 'article', 'Wikipedia: Pallava script', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Pallava_script'),
  ('IND-416', 2, 'article', 'Wikipedia: Grantha script', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Grantha_script');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-416', 1, 'The Khmer, Thai, Lao, Javanese and Balinese scripts.');
