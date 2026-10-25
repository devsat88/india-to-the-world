-- IND-134: Chandrasekhar limit

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-134',                                   -- id
  'chandrasekhar-limit',                       -- slug
  'astronomy',                                 -- discipline_id
  'Chandrasekhar limit',                       -- title
  'Subrahmanyan Chandrasekhar',                -- originator
  '1930-1931 CE',                              -- period
  1930,                                        -- year_start
  1931,                                        -- year_end
  'Chandrasekhar''s papers',                   -- source_text
  'Showed a white dwarf above ~1.4 solar masses cannot support itself, implying collapse to neutron stars/black holes.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Initially disputed by Arthur Eddington in Britain.', -- western_parallel
  'Work done by the India-born scientist while moving between Cambridge and the US.', -- transmission_note
  'Fundamental to stellar death, supernovae and black-hole formation.', -- modern_relevance
  NULL,                                        -- modern_value
  'How we understand supernovae and black holes', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By the India-born (later Indian-American) Chandrasekhar; vindicated after Eddington''s opposition; Nobel Prize 1983.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Chandrasekhar_limit',                       -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-134', 1, 'reference', 'Chandrasekhar (1931)', NULL),
  ('IND-134', 2, 'reference', 'Nobel records', NULL),
  ('IND-134', 3, 'article', 'Wikipedia: Chandrasekhar limit', 'https://en.wikipedia.org/wiki/Chandrasekhar_limit');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-134', 4, 'primary_text', 'The Maximum Mass of Ideal White Dwarfs', 'S. Chandrasekhar', 'The Astrophysical Journal 74, 81', '1931', 'https://doi.org/10.1086/143324');
