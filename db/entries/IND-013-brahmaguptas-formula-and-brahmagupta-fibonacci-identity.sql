-- IND-013: Brahmagupta's formula & Brahmagupta-Fibonacci identity

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-013',                                   -- id
  'brahmaguptas-formula-and-brahmagupta-fibonacci-identity', -- slug
  'mathematics',                               -- discipline_id
  'Brahmagupta''s formula & Brahmagupta-Fibonacci identity', -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'Formula for the area of a cyclic quadrilateral, and the identity that a product of sums of two squares is itself such a sum.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The identity is often credited to Fibonacci/Diophantus.', -- western_parallel
  'Transmission via Arabic sources.',          -- transmission_note
  'Used in geometry and number theory.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Diophantus knew related identities; Brahmagupta stated the general form.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Brahmagupta''s_formula',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-013', 1, 'reference', 'Brahmasphutasiddhanta (628 CE)', NULL),
  ('IND-013', 2, 'article', 'Wikipedia: Brahmagupta''s formula', 'https://en.wikipedia.org/wiki/Brahmagupta''s_formula');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-013', 3, 'translation', 'Algebra, with Arithmetic and mensuration, from the Sanscrit of Brahmegupta and Bháscara. Translated by Henry Thomas Colebrooke', 'Brahmagupta, 7th cent; Bhaskaracarya, b. 1114', 'Internet Archive', '1817', 'https://archive.org/details/algebrawitharith00brahuoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-013', 4, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');
