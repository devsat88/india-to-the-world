-- IND-125: Statecraft, economics and administration

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-125',                                   -- id
  'statecraft-economics-and-administration',   -- slug
  'trade',                                     -- discipline_id
  'Statecraft, economics and administration',  -- title
  'Kautilya (Chanakya)',                       -- originator
  'c. 3rd c. BCE',                             -- period
  -300,                                        -- year_start
  -201,                                        -- year_end
  'Arthashastra',                              -- source_text
  'A systematic treatise on economics, taxation, law, espionage and administration.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable systematic political economy in the West is far later.', -- western_parallel
  'Indigenous statecraft tradition.',          -- transmission_note
  'Studied in political science and economics history.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Its dating and single-authorship are debated among scholars.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Arthashastra',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-125', 1, 'reference', 'Arthashastra', NULL),
  ('IND-125', 2, 'reference', 'P. Olivelle (trans.)', NULL),
  ('IND-125', 3, 'article', 'Wikipedia: Arthashastra', 'https://en.wikipedia.org/wiki/Arthashastra');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-125', 4, 'translation', 'Kautilya Arthasastra', 'Vidhyalankara, Pranath', 'Internet Archive', '1959', 'https://archive.org/details/in.ernet.dli.2015.429814', NULL, NULL, NULL, 'needs_review'),
  ('IND-125', 5, 'translation', 'Arthasastra Of Kautilya And The Canakya Sutra', 'Gairola, Vachaspati', 'Internet Archive', '1984', 'https://archive.org/details/in.ernet.dli.2015.429922', NULL, NULL, NULL, 'needs_review');
