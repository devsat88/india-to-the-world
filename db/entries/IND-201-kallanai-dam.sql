-- IND-201: Kallanai (Grand Anicut) dam

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-201',                                   -- id
  'kallanai-dam',                              -- slug
  'architecture',                              -- discipline_id
  'Kallanai (Grand Anicut) dam',               -- title
  'Karikala Chola''s engineers',               -- originator
  'c. 2nd c. CE',                              -- period
  101,                                         -- year_start
  200,                                         -- year_end
  'Kaveri river (Tamil Nadu)',                 -- source_text
  'An ancient stone water-diversion dam, among the oldest such structures still in use.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to other ancient hydraulic works.', -- western_parallel
  'Still regulates irrigation today.',         -- transmission_note
  'A living example of ancient water engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Later repaired/extended, but the ancient core endures.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Kallanai_Dam',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Grand_Anicut%2C_Kallanai_%2811876067114%29.jpg/500px-Grand_Anicut%2C_Kallanai_%2811876067114%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kallanai Dam' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-201', 1, 'reference', 'Histories of South Indian irrigation', NULL),
  ('IND-201', 2, 'article', 'Wikipedia: Kallanai Dam', 'https://en.wikipedia.org/wiki/Kallanai_Dam');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-201', 'IND-321', 'related');
