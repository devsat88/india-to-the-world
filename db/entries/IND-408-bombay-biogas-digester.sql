-- IND-408: Early biogas digester in Bombay

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-408',
  'bombay-biogas-digester',
  'energy',
  'Early biogas digester in Bombay',
  'Matunga Leper Asylum, Bombay',
  '1859 CE',
  1859,
  1859,
  NULL,
  'A leper asylum in Bombay is widely cited as building one of the first anaerobic digesters, turning sewage into usable gas.',
  'Anaerobic digestion lets microbes break down sewage or manure without air, giving off methane-rich biogas. Histories of the technology record a digester built in 1859 at a leper asylum in Bombay as the first known anywhere. India later built millions of small family biogas plants, known as gobar gas plants, that run on cattle dung. A national biogas programme began in 1981-82, and by 2011 about 4.27 million family plants had been installed.',
  'Biogas became one of the most widespread rural energy technologies in India, giving cooking fuel and fertiliser from the same dung.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'Medium',
  'The 1859 date comes from later histories of the technology, and earlier experiments with marsh gas were made in Europe.',
  'Maharashtra',
  'Verified-web',
  'Anaerobic_digestion',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-408', 1, 'article', 'Wikipedia: Anaerobic digestion', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Anaerobic_digestion'),
  ('IND-408', 2, 'article', 'Wikipedia: Biogas', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Biogas'),
  ('IND-408', 3, 'article', 'Biogas Forum India newsletter, January 2011 (IIT Delhi)', NULL, NULL, NULL, 'https://web.iitd.ac.in/~vkvijay/files/January%202011_Newsletter%20of%20Biogas%20Forum%20India.pdf');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-408', 1, 'Gobar gas plants for cooking in Indian villages.');
