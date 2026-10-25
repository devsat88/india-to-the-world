-- IND-020: Navya-Nyaya technical logical language

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-020',                                   -- id
  'navya-nyaya-technical-logical-language',    -- slug
  'logic',                                     -- discipline_id
  'Navya-Nyaya technical logical language',    -- title
  'Gangesha Upadhyaya',                        -- originator
  'c. 13th-14th c. CE',                        -- period
  1201,                                        -- year_start
  1400,                                        -- year_end
  'Tattvacintamani',                           -- source_text
  'A highly precise technical vocabulary for expressing relations and quantification, approaching a formal logical language.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable rigour to later symbolic logic.', -- western_parallel
  'Independent development.',                  -- transmission_note
  'Of interest to logicians and analytic philosophers.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Expressed in structured Sanskrit prose, not symbols.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Navya-Nyāya',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-020', 1, 'reference', 'Matilal', NULL),
  ('IND-020', 2, 'reference', 'J. Ganeri, Indian Logic', NULL),
  ('IND-020', 3, 'article', 'Wikipedia: Navya-Nyāya', 'https://en.wikipedia.org/wiki/Navya-Ny%C4%81ya');
