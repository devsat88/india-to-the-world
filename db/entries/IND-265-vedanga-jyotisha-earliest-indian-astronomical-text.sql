-- IND-265: Vedanga Jyotisha: earliest Indian astronomical text

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-265',                                   -- id
  'vedanga-jyotisha-earliest-indian-astronomical-text', -- slug
  'astronomy',                                 -- discipline_id
  'Vedanga Jyotisha: earliest Indian astronomical text', -- title
  'Lagadha (traditional author)',              -- originator
  'text late centuries BCE; data possibly c. 1400-1150 BCE', -- period
  -1400,                                       -- year_start
  -400,                                        -- year_end
  'Vedanga Jyotisha (Rk and Yajus recensions)', -- source_text
  'A calendrical text giving a five-year cycle and Sun-Moon positions to time Vedic rituals.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'The root of the Jyotisha tradition.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dating is genuinely disputed: the language points to the late centuries BCE, while its solstice description implies c. 1400-1150 BCE; Pingree argued some parameters reflect Mesopotamian influence.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Vedanga_Jyotisha',                          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-265', 1, 'reference', 'Pingree (1973)', NULL),
  ('IND-265', 2, 'reference', 'Witzel (2001)', NULL),
  ('IND-265', 3, 'reference', 'Sastry & Sarma (1985)', NULL),
  ('IND-265', 4, 'article', 'Wikipedia: Vedanga Jyotisha', 'https://en.wikipedia.org/wiki/Vedanga_Jyotisha'),
  ('IND-265', 5, 'article', 'Date of Jyotisa Vedanga (1)', 'https://list.indology.info/pipermail/indology/2000-March/020621.html'),
  ('IND-265', 6, 'article', 'Center for Ancient History and Culture | The Center for Ancient History and Culture (CAHC) at Jain University conducts interdisciplinary research on India’s ancient cultural and intellectual heritage. Recognized as an Indian Knowledge System (IKS) center by the Ministry of Education, Government of India.', 'https://cahc.jainuniversity.ac.in/assets/ijhs/Vol43_3_1_PGondhalekar.pdf');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-265', 'IND-266', 'led_to');
