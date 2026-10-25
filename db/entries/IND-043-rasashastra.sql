-- IND-043: Rasashastra (iatrochemistry/alchemy)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-043',                                   -- id
  'rasashastra',                               -- slug
  'materials',                                 -- discipline_id
  'Rasashastra (iatrochemistry/alchemy)',      -- title
  'Nagarjuna and later rasa-authors',          -- originator
  'c. 7th-13th c. CE',                         -- period
  601,                                         -- year_start
  1300,                                        -- year_end
  'Rasa texts (e.g. Rasaratnakara)',           -- source_text
  'Systematic processing of metals and minerals (esp. mercury) for medicine, with distillation and calcination methods.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Parallels alchemical/chemical work in the Islamic world and Europe.', -- western_parallel
  'Exchanged with Islamic alchemy.',           -- transmission_note
  'Early chemical laboratory techniques.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Contains both genuine chemistry and pre-scientific theory; mercury-based remedies raise modern safety concerns.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Rasashastra',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-043', 1, 'reference', 'P. C. Ray, History of Hindu Chemistry', NULL),
  ('IND-043', 2, 'article', 'Wikipedia: Rasashastra', 'https://en.wikipedia.org/wiki/Rasashastra');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-043', 'IND-299', 'led_to');
