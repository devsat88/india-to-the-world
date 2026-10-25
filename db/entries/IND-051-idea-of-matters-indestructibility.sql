-- IND-051: Idea of matter's indestructibility

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-051',                                   -- id
  'idea-of-matters-indestructibility',         -- slug
  'physics',                                   -- discipline_id
  'Idea of matter''s indestructibility',       -- title
  'Vaisheshika/Samkhya schools',               -- originator
  '1st millennium BCE',                        -- period
  -1000,                                       -- year_start
  -1,                                          -- year_end
  'Vaisheshika Sutra; Samkhya texts',          -- source_text
  'Philosophical claims that fundamental substance is neither created nor destroyed, only transformed.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Conservation laws formalised in modern physics.', -- western_parallel
  'Independent philosophy vs. experimental law.', -- transmission_note
  'A philosophical anticipation of conservation ideas.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'A metaphysical assertion, not the empirical conservation of mass/energy.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Vaisheshika',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-051', 1, 'reference', 'Vaisheshika Sutra', NULL),
  ('IND-051', 2, 'reference', 'Samkhya Karika', NULL),
  ('IND-051', 3, 'article', 'Wikipedia: Vaisheshika', 'https://en.wikipedia.org/wiki/Vaisheshika');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-051', 4, 'translation', 'The Vaisesika sutras of Kanada. Translated by Nandalal Sinha', 'Kanada; Sankara Misra', 'Internet Archive', '1923', 'https://archive.org/details/thevaiasesikasut00kanauoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-051', 5, 'translation', 'The Vaisesika Sutras Of Kanada', 'B.d.basu', 'Internet Archive', '1911', 'https://archive.org/details/in.ernet.dli.2015.274471', NULL, NULL, NULL, 'needs_review');
