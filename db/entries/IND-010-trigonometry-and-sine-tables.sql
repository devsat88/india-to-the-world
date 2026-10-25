-- IND-010: Trigonometry and sine tables (jya)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-010',                                   -- id
  'trigonometry-and-sine-tables',              -- slug
  'mathematics',                               -- discipline_id
  'Trigonometry and sine tables (jya)',        -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Introduced the sine (''jya'') function and tabulated sine values; forerunner of modern trigonometry.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Passed to Islamic astronomers, then Europe; ''sine'' derives via mistranslation of ''jya''.', -- western_parallel
  'jya -> jiba -> (mis-read) jaib (Latin ''sinus'') -> ''sine''.', -- transmission_note
  'Trigonometry is essential to navigation, physics, signal processing.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Greek chord-based trigonometry existed; the half-chord (sine) approach is Indian.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Jyā,_koti-jyā_and_utkrama-jyā',             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-010', 1, 'reference', 'Aryabhatiya', NULL),
  ('IND-010', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-010', 3, 'article', 'Wikipedia: Jyā, koti-jyā and utkrama-jyā', 'https://en.wikipedia.org/wiki/Jy%C4%81%2C_koti-jy%C4%81_and_utkrama-jy%C4%81');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-010', 4, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-010', 5, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-010', 6, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-010', 'IND-083', 'led_to'),
  ('IND-010', 'IND-005', 'led_to');
