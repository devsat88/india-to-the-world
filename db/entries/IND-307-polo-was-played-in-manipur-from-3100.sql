-- IND-307: 'Polo was played in Manipur from 3100 BCE'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-307',                                   -- id
  'polo-was-played-in-manipur-from-3100',      -- slug
  'myth-check',                                -- discipline_id
  '''Polo was played in Manipur from 3100 BCE''', -- title
  'Popular claim (traced to a Guinness entry)', -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Blogs; Guinness Book of Records (1991)',    -- source_text
  'Claims modern polo''s Manipuri ancestor dates to 3100 BCE.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Widely repeated online.',                   -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Low',                                       -- confidence
  'No archaeological or textual evidence supports a 3100 BCE date; Manipuri chronicles are much later.', -- caveat
  'Manipur',                                   -- region
  'Unverified',                                -- verification
  'Sagol_kāngjei',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/e/e5/Stamp_of_India_-_2014_-_Colnect_510569_-_Sagol_Kangjei.jpeg', -- image_url
  'Wikimedia Commons, via Wikipedia: Sagol kāngjei' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-307', 1, 'reference', 'Blog claims', NULL),
  ('IND-307', 2, 'article', 'Wikipedia: Sagol kāngjei', 'https://en.wikipedia.org/wiki/Sagol_k%C4%81ngjei'),
  ('IND-307', 3, 'article', 'How a Polo Tournament Is Saving the Manipuri Pony From Extinction', 'https://www.thebetterindia.com/84306/manipur-pony-polo-tournament-sagol-kangjei/amp/'),
  ('IND-307', 4, 'article', 'Passionate strokes', 'https://www.deccanherald.com/features/passionate-strokes-2535129');
