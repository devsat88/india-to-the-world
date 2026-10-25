-- IND-187: Lion Capital of Ashoka

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-187',                                   -- id
  'lion-capital-of-ashoka',                    -- slug
  'art',                                       -- discipline_id
  'Lion Capital of Ashoka',                    -- title
  'Mauryan sculptors',                         -- originator
  'c. 250 BCE',                                -- period
  -250,                                        -- year_start
  -250,                                        -- year_end
  'Sarnath',                                   -- source_text
  'A polished sandstone capital of four addorsed lions atop an Ashokan pillar.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A masterwork of Mauryan sculpture.',        -- western_parallel
  'Adopted as the State Emblem of India.',     -- transmission_note
  'India''s national emblem, seen on currency and documents.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A sculptural and political icon.',          -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Lion_Capital_of_Ashoka',                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Sarnath_capital.jpg/500px-Sarnath_capital.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Lion Capital of Ashoka' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-187', 1, 'reference', 'ASI', NULL),
  ('IND-187', 2, 'reference', 'National emblem records', NULL),
  ('IND-187', 3, 'article', 'Wikipedia: Lion Capital of Ashoka', 'https://en.wikipedia.org/wiki/Lion_Capital_of_Ashoka');
