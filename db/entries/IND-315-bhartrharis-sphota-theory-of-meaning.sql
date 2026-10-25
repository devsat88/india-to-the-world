-- IND-315: Bhartrhari's sphota theory of meaning

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-315',                                   -- id
  'bhartrharis-sphota-theory-of-meaning',      -- slug
  'language-games',                            -- discipline_id
  'Bhartrhari''s sphota theory of meaning',    -- title
  'Bhartrhari',                                -- originator
  'c. 5th c. CE',                              -- period
  400,                                         -- year_start
  499,                                         -- year_end
  'Vakyapadiya',                               -- source_text
  'A philosophy of language holding that meaning is grasped as a whole utterance, not word by word.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Compared with modern holistic semantics.',  -- western_parallel
  NULL,                                        -- transmission_note
  'Studied in linguistics and philosophy of language.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A philosophical theory, not an empirical result.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Sphoṭa',                                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-315', 1, 'reference', 'Vakyapadiya', NULL),
  ('IND-315', 2, 'reference', 'Matilal', NULL),
  ('IND-315', 3, 'article', 'Wikipedia: Sphoṭa', 'https://en.wikipedia.org/wiki/Spho%E1%B9%ADa');
