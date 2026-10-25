-- IND-252: 'Vedic Mathematics' (1965) is ancient

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-252',                                   -- id
  'vedic-mathematics-1965-is-ancient',         -- slug
  'myth-check',                                -- discipline_id
  '''Vedic Mathematics'' (1965) is ancient',   -- title
  'Bharati Krishna Tirtha',                    -- originator
  'published 1965',                            -- period
  1965,                                        -- year_start
  1965,                                        -- year_end
  'Vedic Mathematics (book)',                  -- source_text
  'A popular 16-sutra mental-arithmetic system marketed as coming from the Vedas.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Taught widely in schools and coaching classes.', -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'High',                                      -- confidence
  'The sutras are not found in any Vedic text; the book''s own editor acknowledged this, and historians (K. S. Shukla, S. G. Dani, J. V. Narlikar) regard them as Tirtha''s own 20th-century compositions. The tricks can be useful; they just aren''t Vedic.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Vedic_Mathematics',                         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-252', 1, 'reference', 'S. G. Dani, ''Myths and Reality''', NULL),
  ('IND-252', 2, 'reference', 'K. S. Shukla', NULL),
  ('IND-252', 3, 'reference', 'Narlikar (2003)', NULL),
  ('IND-252', 4, 'article', 'Wikipedia: Vedic Mathematics', 'https://en.wikipedia.org/wiki/Vedic_Mathematics'),
  ('IND-252', 5, 'article', 'arxiv.org', 'https://arxiv.org/pdf/math/0611347'),
  ('IND-252', 6, 'article', 'Book Excerptise: The Scientific Edge: The Indian Scientist from Vedic to Modern Times by Jayant Vishnu Narlikar', 'https://cse.iitk.ac.in/users/amit/books/narlikar-2003-scientific-edge-indian.html');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-252', 'IND-361', 'related');
