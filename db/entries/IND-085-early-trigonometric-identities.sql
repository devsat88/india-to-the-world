-- IND-085: Early trigonometric identities

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-085',                                   -- id
  'early-trigonometric-identities',            -- slug
  'mathematics',                               -- discipline_id
  'Early trigonometric identities',            -- title
  'Varahamihira',                              -- originator
  '6th c. CE',                                 -- period
  501,                                         -- year_start
  600,                                         -- year_end
  'Pancha-Siddhantika',                        -- source_text
  'Basic trigonometric relations, including a form of sin^2 + cos^2 = 1.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Systematic trigonometric identities in later Western maths.', -- western_parallel
  'Independent development.',                  -- transmission_note
  'Trigonometric identities are foundational across science.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Expressed in the era''s chord/half-chord terms.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Varāhamihira',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-085', 1, 'reference', 'Pancha-Siddhantika', NULL),
  ('IND-085', 2, 'reference', 'MacTutor history of maths', NULL),
  ('IND-085', 3, 'article', 'Wikipedia: Varāhamihira', 'https://en.wikipedia.org/wiki/Var%C4%81hamihira');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-085', 4, 'translation', 'Panchasiddhantika.', 'Mihira, Varma.', 'Internet Archive', '1882', 'https://archive.org/details/panchasiddhantik025329mbp', NULL, NULL, NULL, 'needs_review'),
  ('IND-085', 5, 'translation', 'The Panchasiddhantika The Astronomical Work Of Varaha Mihira', 'Dvivedi,sudhakara', 'Internet Archive', '1889', 'https://archive.org/details/in.ernet.dli.2015.110157', NULL, NULL, NULL, 'needs_review');
