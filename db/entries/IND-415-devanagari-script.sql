-- IND-415: Devanagari script

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-415',
  'devanagari-script',
  'scripts',
  'Devanagari script',
  'North Indian scribal tradition',
  'c. 7th-10th century CE',
  700,
  1000,
  NULL,
  'The script now used for Hindi, Marathi, Nepali and Sanskrit, grown out of Brahmi through the Nagari scripts.',
  'Devanagari developed from Brahmi by way of the Gupta and Siddham scripts and an early form called Nagari, which was in regular use by the 7th century CE and reached its modern form by about 1000 CE. Like other scripts descended from Brahmi it is an abugida: each consonant carries a built-in vowel that marks above, below or beside it can change, and the letters are ordered by where in the mouth they are sounded. The bar along the top that joins the letters of a word is its most visible feature.',
  'One of the most widely used writing systems in the world, read by hundreds of millions of people.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'High',
  'It grew gradually; there is no single date of invention.',
  'Pan-Indian / unspecified',
  'Verified-web',
  'Devanagari',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-415', 1, 'article', 'Wikipedia: Devanagari', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Devanagari'),
  ('IND-415', 2, 'reference', 'Indian Epigraphy', 'Richard Salomon', 'Oxford University Press', '1998', 'https://archive.org/details/indianepigraphyg0000salo');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-415', 1, 'The script of Hindi, Marathi, Nepali and printed Sanskrit.');
