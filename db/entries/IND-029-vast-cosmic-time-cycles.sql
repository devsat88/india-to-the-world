-- IND-029: Vast cosmic time-cycles (yugas/kalpa)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-029',                                   -- id
  'vast-cosmic-time-cycles',                   -- slug
  'astronomy',                                 -- discipline_id
  'Vast cosmic time-cycles (yugas/kalpa)',     -- title
  'Puranic & astronomical tradition',          -- originator
  '1st millennium BCE-CE',                     -- period
  -1000,                                       -- year_start
  1000,                                        -- year_end
  'Puranas; Surya Siddhanta',                  -- source_text
  'Cosmological cycles spanning billions of years (a kalpa ~ 4.32 billion years).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modern cosmology also works in billions of years.', -- western_parallel
  'Cultural cosmology, not derived from measurement.', -- transmission_note
  'Often cited as an unusually large ancient time-scale.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'A mythic/cyclical framework; any numerical resemblance to the universe''s age is coincidental, not scientific derivation.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Hindu_units_of_time',                       -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-029', 1, 'reference', 'Surya Siddhanta', NULL),
  ('IND-029', 2, 'reference', 'Puranic sources', NULL),
  ('IND-029', 3, 'article', 'Wikipedia: Hindu units of time', 'https://en.wikipedia.org/wiki/Hindu_units_of_time');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-029', 4, 'translation', 'Surya Siddhanta Translation', 'Rev. Ebenezer Burgess', 'Internet Archive', NULL, 'https://archive.org/details/SuryaSiddhantaTranslation', NULL, NULL, NULL, 'needs_review'),
  ('IND-029', 5, 'translation', 'Surya Siddhanta', 'Sarvahitkari', 'Internet Archive', '2021', 'https://archive.org/details/surya-siddhanta_202102', NULL, NULL, NULL, 'needs_review');
