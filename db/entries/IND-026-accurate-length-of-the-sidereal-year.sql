-- IND-026: Accurate length of the sidereal year

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-026',                                   -- id
  'accurate-length-of-the-sidereal-year',      -- slug
  'astronomy',                                 -- discipline_id
  'Accurate length of the sidereal year',      -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Computed the year length to within minutes of the modern value.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable precision in Europe came much later.', -- western_parallel
  'Independent measurement tradition.',        -- transmission_note
  'Precise timekeeping and calendars.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Accuracy varies by which figure of his is cited.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sidereal_year',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-026', 1, 'reference', 'Aryabhatiya (499 CE)', NULL),
  ('IND-026', 2, 'article', 'Wikipedia: Sidereal year', 'https://en.wikipedia.org/wiki/Sidereal_year');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-026', 3, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-026', 4, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-026', 'IND-273', 'led_to');
