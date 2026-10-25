-- IND-248: Narayana Pandita's magic squares

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-248',                                   -- id
  'narayana-panditas-magic-squares',           -- slug
  'mathematics',                               -- discipline_id
  'Narayana Pandita''s magic squares',         -- title
  'Narayana Pandita',                          -- originator
  '1356 CE',                                   -- period
  1356,                                        -- year_start
  1356,                                        -- year_end
  'Ganita Kaumudi',                            -- source_text
  'General methods for constructing magic squares and related figures.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'An early systematic treatment of combinatorial design.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Magic squares were known earlier in China and the Islamic world.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Narayana_Pandita_(mathematician)',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-248', 1, 'reference', 'Ganita Kaumudi', NULL),
  ('IND-248', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-248', 3, 'article', 'Wikipedia: Narayana Pandita (mathematician)', 'https://en.wikipedia.org/wiki/Narayana_Pandita_(mathematician)');
