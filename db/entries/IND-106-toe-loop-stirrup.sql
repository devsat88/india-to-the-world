-- IND-106: Toe-loop stirrup

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-106',                                   -- id
  'toe-loop-stirrup',                          -- slug
  'physics',                                   -- discipline_id
  'Toe-loop stirrup',                          -- title
  'Indian riders',                             -- originator
  'by ~2nd c. BCE',                            -- period
  -200,                                        -- year_start
  -101,                                        -- year_end
  'Sanchi/Bhaja carvings',                     -- source_text
  'A simple toe-loop to steady a barefoot rider, an early step toward the stirrup.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The full foot stirrup is usually credited to China/Central Asia.', -- western_parallel
  'Idea spread outward and evolved.',          -- transmission_note
  'The stirrup transformed cavalry warfare.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'This is a toe-loop precursor; the true stirrup''s invention is generally credited elsewhere.', -- caveat
  'Madhya Pradesh',                            -- region
  'Verified-web',                              -- verification
  'Stirrup',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/EnduranceStirrup.jpg/500px-EnduranceStirrup.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Stirrup'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-106', 1, 'reference', 'Wikipedia: List of Indian inventions', NULL),
  ('IND-106', 2, 'reference', 'Marshall on Sanchi', NULL),
  ('IND-106', 3, 'article', 'Wikipedia: Stirrup', 'https://en.wikipedia.org/wiki/Stirrup');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-106', 4, 'article', 'Wikipedia: List of Indian inventions and discoveries', 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries');
