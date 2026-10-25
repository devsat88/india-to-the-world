-- IND-247: Yuktibhasa: derivations of the Kerala series

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-247',                                   -- id
  'yuktibhasa-derivations-of-the-kerala-series', -- slug
  'mathematics',                               -- discipline_id
  'Yuktibhasa: derivations of the Kerala series', -- title
  'Jyeshthadeva',                              -- originator
  'c. 1530 CE',                                -- period
  1530,                                        -- year_start
  1530,                                        -- year_end
  'Yuktibhasa (Malayalam)',                    -- source_text
  'A Malayalam text giving step-by-step derivations, including recursive and limit-like arguments, for the Kerala School''s infinite series.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Often described as an early ''calculus text''.', -- western_parallel
  NULL,                                        -- transmission_note
  'Shows Kerala results were proved, not just stated.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Calling it ''the first calculus textbook'' is debated: it lacks a general theory of derivatives and integrals.', -- caveat
  'Kerala',                                    -- region
  'Verified-web',                              -- verification
  'Yuktibhāṣā',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Yuktibhasa_cover.jpg/500px-Yuktibhasa_cover.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Yuktibhāṣā' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-247', 1, 'reference', 'Seshadri (ed.), Studies in the History of Indian Mathematics (Springer, 2010)', NULL),
  ('IND-247', 2, 'article', 'Wikipedia: Yuktibhāṣā', 'https://en.wikipedia.org/wiki/Yuktibh%C4%81%E1%B9%A3%C4%81'),
  ('IND-247', 3, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');
