-- IND-090: Jaina seven-valued logic (syadvada)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-090',                                   -- id
  'jaina-seven-valued-logic',                  -- slug
  'logic',                                     -- discipline_id
  'Jaina seven-valued logic (syadvada)',       -- title
  'Jain philosophers',                         -- originator
  '1st millennium CE',                         -- period
  1,                                           -- year_start
  1000,                                        -- year_end
  'Jain logic texts',                          -- source_text
  'The saptabhangi: seven conditional truth-predicates capturing standpoint-relative truth.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Anticipates modern many-valued logic.',     -- western_parallel
  'Independent development.',                  -- transmission_note
  'Relevant to many-valued and modal logic.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A standpoint-relative framework, not modern formal many-valued logic.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Anekantavada',                              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-090', 1, 'reference', 'J. Ganeri, Indian Logic', NULL),
  ('IND-090', 2, 'article', 'Wikipedia: Anekantavada', 'https://en.wikipedia.org/wiki/Anekantavada');
