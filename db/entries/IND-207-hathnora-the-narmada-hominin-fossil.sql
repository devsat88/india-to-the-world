-- IND-207: Hathnora: the 'Narmada' hominin fossil

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-207',                                   -- id
  'hathnora-the-narmada-hominin-fossil',       -- slug
  'archaeology',                               -- discipline_id
  'Hathnora: the ''Narmada'' hominin fossil',  -- title
  'Archaic human (Homo)',                      -- originator
  'c. 250,000-50,000 years ago (debated)',     -- period
  -250000,                                     -- year_start
  -50000,                                      -- year_end
  'Hathnora, Narmada valley (Madhya Pradesh)', -- source_text
  'A partial skull, the best-known archaic human fossil from the Indian subcontinent.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Compared with Homo erectus and archaic Homo sapiens fossils elsewhere.', -- western_parallel
  NULL,                                        -- transmission_note
  'Key evidence for which human species lived in Middle Pleistocene India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Both its species attribution and its age are disputed.', -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Narmada_Human',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-207', 1, 'reference', 'Sonakia (1984)', NULL),
  ('IND-207', 2, 'reference', 'Kennedy et al. (1991)', NULL),
  ('IND-207', 3, 'article', 'Wikipedia: Narmada Human', 'https://en.wikipedia.org/wiki/Narmada_Human');
