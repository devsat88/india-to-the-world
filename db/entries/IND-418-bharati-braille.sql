-- IND-418: Bharati Braille

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-418',
  'bharati-braille',
  'scripts',
  'Bharati Braille',
  'Government of India, with UNESCO',
  '1951 CE',
  1951,
  1951,
  NULL,
  'One braille code for all Indian languages, giving the same sound the same cell whatever the script.',
  'At independence, eleven different braille scripts were in use in different parts of India and for different languages. In 1949 the Government of India asked UNESCO for help, and after a UNESCO conference on braille uniformity in Paris in 1950 a single national standard, Bharati Braille, was finalised in April 1951. Sri Lanka, Nepal and Bangladesh later adopted it too. It builds on the international braille alphabet and assigns cells by sound, so a letter has the same braille pattern in Hindi, Tamil, Bengali or any other Indian language.',
  'A blind reader who learns one Indian language in braille can read the others with little extra effort.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'Medium',
  'Bengali braille still differs in several letters between India and Bangladesh.',
  'Pan-Indian / unspecified',
  'Verified-web',
  'Bharati_Braille',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-418', 1, 'article', 'Wikipedia: Bharati Braille', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Bharati_Braille'),
  ('IND-418', 2, 'article', 'Vikaspedia: Standard Bharati Braille codes', NULL, NULL, NULL, 'https://en.vikaspedia.in/viewcontent/social-welfare/differently-abled-welfare/standard-bharati-braille-codes');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-418', 1, 'Braille books in every major Indian language.');
