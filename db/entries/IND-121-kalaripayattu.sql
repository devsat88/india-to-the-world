-- IND-121: Kalaripayattu

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-121',                                   -- id
  'kalaripayattu',                             -- slug
  'sport',                                     -- discipline_id
  'Kalaripayattu',                             -- title
  'Kerala martial tradition',                  -- originator
  'documented from c. 12th c. CE (older origins claimed)', -- period
  1100,                                        -- year_start
  1199,                                        -- year_end
  'Kerala tradition',                          -- source_text
  'One of the oldest surviving martial arts, integrating strikes, weapons and healing.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Sometimes claimed as an influence on later Asian martial arts.', -- western_parallel
  'Regional Indian tradition.',                -- transmission_note
  'Studied as a living martial-arts heritage.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Claims that it seeded other Asian martial arts are not firmly established. Firm historical evidence is medieval; claims of far greater antiquity are traditional (Zarrilli 1998).', -- caveat
  'Kerala',                                    -- region
  'Downgraded',                                -- verification
  'Kalaripayattu',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Kalari_Pattu.jpg/500px-Kalari_Pattu.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kalaripayattu' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-121', 1, 'reference', 'Studies of Kalaripayattu', NULL),
  ('IND-121', 2, 'article', 'Wikipedia: Kalaripayattu', 'https://en.wikipedia.org/wiki/Kalaripayattu');
