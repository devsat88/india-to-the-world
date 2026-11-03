-- IND-414: Hole in the Wall: children teaching themselves

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-414',
  'hole-in-the-wall-experiment',
  'education',
  'Hole in the Wall: children teaching themselves',
  'Sugata Mitra (NIIT)',
  '1999 CE',
  1999,
  1999,
  NULL,
  'A computer set into a wall beside a Delhi slum showed that children could teach themselves to use it without any instruction.',
  'In 1999 the education researcher Sugata Mitra, then at the IT training company NIIT, set a computer with internet access into a wall between NIIT''s office and a slum in Kalkaji, New Delhi, and left it there without instructions. Children from the slum soon taught one another to browse, draw and play on it. Mitra repeated the experiment elsewhere and built it into the idea of minimally invasive education.',
  'Mitra won the 2013 TED Prize for his idea of a "school in the cloud", and self-organised learning spaces based on it opened in India and Britain.',
  NULL,
  NULL,
  NULL,
  NULL,
  NULL,
  'Documented',
  'High',
  'Critics question how much children learn without teachers beyond basic computer skills.',
  'Delhi',
  'Verified-web',
  'Sugata_Mitra',
  NULL,
  NULL
);

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-414', 1, 'article', 'Wikipedia: Sugata Mitra', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Sugata_Mitra'),
  ('IND-414', 2, 'article', 'Acquisition of computing literacy on shared public computers: Children and the "hole in the wall"', 'Sugata Mitra et al.', 'Australasian Journal of Educational Technology', '2005', 'https://ajet.org.au/index.php/AJET/article/view/1328'),
  ('IND-414', 3, 'article', 'Wikipedia: Minimally invasive education', NULL, NULL, NULL, 'https://en.wikipedia.org/wiki/Minimally_invasive_education');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-414', 1, 'Self-organised learning environments in schools.');
