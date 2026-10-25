-- IND-086: Algebraic symbolism for unknowns

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-086',                                   -- id
  'algebraic-symbolism-for-unknowns',          -- slug
  'mathematics',                               -- discipline_id
  'Algebraic symbolism for unknowns',          -- title
  'Aryabhata; Brahmagupta',                    -- originator
  '5th-7th c. CE',                             -- period
  401,                                         -- year_start
  700,                                         -- year_end
  'Aryabhatiya; Brahmasphutasiddhanta',        -- source_text
  'Use of letters/abbreviations for unknown quantities, square/cube roots, and negative numbers.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Symbolic algebra matured later in Europe.', -- western_parallel
  'Transmitted via Arabic algebra.',           -- transmission_note
  'Symbolic notation is essential to modern mathematics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An early notation, less developed than modern symbolic algebra.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Brahmagupta',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-086', 1, 'reference', 'Wikipedia: List of Indian inventions', NULL),
  ('IND-086', 2, 'reference', 'A. E. Bell', NULL),
  ('IND-086', 3, 'article', 'Wikipedia: Brahmagupta', 'https://en.wikipedia.org/wiki/Brahmagupta');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-086', 4, 'translation', 'Algebra, with Arithmetic and mensuration, from the Sanscrit of Brahmegupta and Bháscara. Translated by Henry Thomas Colebrooke', 'Brahmagupta, 7th cent; Bhaskaracarya, b. 1114', 'Internet Archive', '1817', 'https://archive.org/details/algebrawitharith00brahuoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-086', 5, 'article', 'Wikipedia: List of Indian inventions and discoveries', 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries');
