-- IND-003: Hindu-Arabic numerals (1-9)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-003',                                   -- id
  'hindu-arabic-numerals',                     -- slug
  'mathematics',                               -- discipline_id
  'Hindu-Arabic numerals (1-9)',               -- title
  'Indian tradition',                          -- originator
  'by 6th c. CE',                              -- period
  501,                                         -- year_start
  600,                                         -- year_end
  'Inscriptions; Gwalior 0 inscription (876 CE)', -- source_text
  'The digit-forms and system that became the world''s dominant numerals.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Called ''Arabic numerals'' in the West, obscuring the Indian origin.', -- western_parallel
  'Arabs themselves called them ''Hindu numerals'' (al-arqam al-hindiyya).', -- transmission_note
  'Used globally in every numerate activity.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The glyph shapes evolved over centuries and across regions.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Arabic_numerals',                           -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-003', 1, 'reference', 'Gwalior inscription', NULL),
  ('IND-003', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-003', 3, 'article', 'Wikipedia: Arabic numerals', 'https://en.wikipedia.org/wiki/Arabic_numerals');
