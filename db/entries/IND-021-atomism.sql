-- IND-021: Atomism (paramanu)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-021',                                   -- id
  'atomism',                                   -- slug
  'logic',                                     -- discipline_id
  'Atomism (paramanu)',                        -- title
  'Kanada',                                    -- originator
  'c. 6th-2nd c. BCE (uncertain)',             -- period
  -600,                                        -- year_start
  -101,                                        -- year_end
  'Vaisheshika Sutra',                         -- source_text
  'Held that matter is composed of indivisible atoms (paramanu) combining into pairs and larger aggregates.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modern atomic theory by Dalton (1808) and later physics.', -- western_parallel
  'No connection; independent philosophy vs. empirical science.', -- transmission_note
  'An early conceptual anticipation of atomism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'A metaphysical, non-experimental doctrine — NOT modern atomic theory.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Vaisheshika',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-021', 1, 'reference', 'Vaisheshika Sutra', NULL),
  ('IND-021', 2, 'reference', 'W. Halbfass, On Being and What There Is', NULL),
  ('IND-021', 3, 'article', 'Wikipedia: Vaisheshika', 'https://en.wikipedia.org/wiki/Vaisheshika');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-021', 4, 'translation', 'The Vaisesika sutras of Kanada. Translated by Nandalal Sinha', 'Kanada; Sankara Misra', 'Internet Archive', '1923', 'https://archive.org/details/thevaiasesikasut00kanauoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-021', 5, 'translation', 'The Vaisesika Sutras Of Kanada', 'B.d.basu', 'Internet Archive', '1911', 'https://archive.org/details/in.ernet.dli.2015.274471', NULL, NULL, NULL, 'needs_review');
