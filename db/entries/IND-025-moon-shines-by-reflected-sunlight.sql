-- IND-025: Moon shines by reflected sunlight

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-025',                                   -- id
  'moon-shines-by-reflected-sunlight',         -- slug
  'astronomy',                                 -- discipline_id
  'Moon shines by reflected sunlight',         -- title
  'Aryabhata',                                 -- originator
  '499 CE',                                    -- period
  499,                                         -- year_start
  499,                                         -- year_end
  'Aryabhatiya',                               -- source_text
  'Stated that the Moon and planets shine by reflecting sunlight.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Consistent with modern astronomy.',         -- western_parallel
  'Independent reasoning.',                    -- transmission_note
  'Basic, correct astronomy.',                 -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Also proposed by some Greek thinkers.',     -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aryabhatiya',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Description_of_Kuttaka_in_Aryabhatiya.jpg/500px-Description_of_Kuttaka_in_Aryabhatiya.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhatiya' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-025', 1, 'reference', 'Aryabhatiya (499 CE)', NULL),
  ('IND-025', 2, 'article', 'Wikipedia: Aryabhatiya', 'https://en.wikipedia.org/wiki/Aryabhatiya');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-025', 3, 'translation', 'The Aryabhatiya Of Aryabhata', 'Walter Eugene Clark', 'Internet Archive', '1930', 'https://archive.org/details/TheAryabhatiyaOfAryabhata', NULL, NULL, NULL, 'needs_review'),
  ('IND-025', 4, 'translation', 'Aryabhatiya of Aryabhata: 3 volumes', 'K. V. Sarma and K. S. Shukla', 'Internet Archive', '1976', 'https://archive.org/details/Aryabhatiya1976', NULL, NULL, NULL, 'needs_review');
