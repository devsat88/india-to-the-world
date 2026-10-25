-- IND-024: Eclipses explained by shadows

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-024',                                   -- id
  'eclipses-explained-by-shadows',             -- slug
  'astronomy',                                 -- discipline_id
  'Eclipses explained by shadows',             -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Explained lunar and solar eclipses as shadows cast by Earth and Moon, rejecting the demon Rahu myth.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Matches the modern scientific explanation.', -- western_parallel
  'Independent scientific reasoning.',         -- transmission_note
  'Correct celestial mechanics of eclipses.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Greek astronomers also understood eclipse geometry.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aryabhatiya',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Description_of_Kuttaka_in_Aryabhatiya.jpg/500px-Description_of_Kuttaka_in_Aryabhatiya.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhatiya' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-024', 1, 'reference', 'Aryabhatiya (499 CE)', NULL),
  ('IND-024', 2, 'article', 'Wikipedia: Aryabhatiya', 'https://en.wikipedia.org/wiki/Aryabhatiya');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-024', 3, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-024', 4, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');
