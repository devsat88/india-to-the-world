-- IND-217: Vadnagar: continuous settlement since c. 800 BCE

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-217',                                   -- id
  'vadnagar-continuous-settlement-since-c-800-bce', -- slug
  'archaeology',                               -- discipline_id
  'Vadnagar: continuous settlement since c. 800 BCE', -- title
  'Early historic to modern inhabitants',      -- originator
  'c. 800 BCE to present',                     -- period
  -800,                                        -- year_start
  -800,                                        -- year_end
  'Vadnagar (Gujarat)',                        -- source_text
  'A 20 m-deep excavation showing seven cultural phases within one fortification, from c. 800 BCE to today, including an early Buddhist monastery.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Multi-institution study (IIT Kharagpur, ASI, PRL, JNU, Deccan College), Quaternary Science Reviews (2024).', -- transmission_note
  'Challenges the idea of a post-Harappan ''Dark Age'' gap.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The 800 BCE date is published; the suggested 1400 BCE start rests on unpublished dates.', -- caveat
  'Gujarat',                                   -- region
  'Verified-web',                              -- verification
  'Vadnagar',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-217', 1, 'reference', 'Sarkar et al., Quaternary Science Reviews (2024)', NULL),
  ('IND-217', 2, 'article', 'Wikipedia: Vadnagar', 'https://en.wikipedia.org/wiki/Vadnagar'),
  ('IND-217', 3, 'article', 'Remains of 2800-year-old human settlement discovered in Vadnagar, India | Archaeology News Online Magazine', 'https://archaeologymag.com/2024/01/2800-year-old-settlement-discovered-in-vadnagar'),
  ('IND-217', 4, 'article', 'Archaeologists discover 2800-year human settlement in Modi''s village of Vadnagar in Gujarat', 'https://www.onmanorama.com/news/india/2024/01/16/2800-year-old-human-settlement-evidence-found-vadnagar-gujarat.amp.html');
