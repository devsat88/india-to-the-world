-- IND-088: Catuskoti (the tetralemma)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-088',                                   -- id
  'catuskoti',                                 -- slug
  'logic',                                     -- discipline_id
  'Catuskoti (the tetralemma)',                -- title
  'Nagarjuna',                                 -- originator
  'c. 150-250 CE',                             -- period
  150,                                         -- year_start
  250,                                         -- year_end
  'Madhyamaka texts',                          -- source_text
  'A four-cornered logic (is; is-not; both; neither) used to analyse propositions.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Compared to multi-valued and paraconsistent logics.', -- western_parallel
  'Debated influence on Greek Pyrrhonism.',    -- transmission_note
  'Of interest to non-classical logic.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Whether it influenced Greek scepticism is debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Catuṣkoṭi',                                 -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-088', 1, 'reference', 'Madhyamaka', NULL),
  ('IND-088', 2, 'reference', 'B. K. Matilal', NULL),
  ('IND-088', 3, 'article', 'Wikipedia: Catuṣkoṭi', 'https://en.wikipedia.org/wiki/Catu%E1%B9%A3ko%E1%B9%ADi');
