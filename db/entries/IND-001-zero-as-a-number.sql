-- IND-001: Zero as a number (with arithmetic rules)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-001',                                   -- id
  'zero-as-a-number',                          -- slug
  'mathematics',                               -- discipline_id
  'Zero as a number (with arithmetic rules)',  -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'First surviving text to treat zero as a number and give rules for adding, subtracting and multiplying with zero and with negative numbers.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Formalised in Europe only centuries later; zero reached the West via Arabic mathematics.', -- western_parallel
  'Transmitted India -> al-Khwarizmi (9th c.) -> Fibonacci''s Liber Abaci (1202) -> Europe.', -- transmission_note
  'Zero underpins all modern arithmetic, algebra and computing.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A symbol for empty place-value existed earlier (Babylon, Maya); Brahmagupta''s leap was treating zero as an operable NUMBER.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  '0',                                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-001', 1, 'reference', 'Brahmasphutasiddhanta (628 CE)', NULL),
  ('IND-001', 2, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL),
  ('IND-001', 3, 'article', 'Wikipedia: 0', 'https://en.wikipedia.org/wiki/0');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-001', 4, 'translation', 'Algebra, with Arithmetic and mensuration, from the Sanscrit of Brahmegupta and Bháscara. Translated by Henry Thomas Colebrooke', 'Brahmagupta, 7th cent; Bhaskaracarya, b. 1114', 'Internet Archive', '1817', 'https://archive.org/details/algebrawitharith00brahuoft', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-001', 5, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-001', 'IND-004', 'led_to');
