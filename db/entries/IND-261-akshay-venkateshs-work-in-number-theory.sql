-- IND-261: Akshay Venkatesh's work in number theory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-261',                                   -- id
  'akshay-venkateshs-work-in-number-theory',   -- slug
  'mathematics',                               -- discipline_id
  'Akshay Venkatesh''s work in number theory', -- title
  'Akshay Venkatesh',                          -- originator
  '2000s-2010s',                               -- period
  2000,                                        -- year_start
  2010,                                        -- year_end
  'Research papers',                           -- source_text
  'Synthesis of analytic number theory, dynamics and representation theory; Fields Medal 2018.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Indian-born Australian, working in the US (diaspora).', -- transmission_note
  'Shapes modern number theory.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A diaspora contribution.',                  -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Akshay_Venkatesh',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/7/74/Akshay_Venkatesh_2014_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Akshay Venkatesh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-261', 1, 'reference', 'Fields Medal citation (2018)', NULL),
  ('IND-261', 2, 'article', 'Wikipedia: Akshay Venkatesh', 'https://en.wikipedia.org/wiki/Akshay_Venkatesh');
