-- IND-122: Mallakhamba (pole gymnastics)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-122',                                   -- id
  'mallakhamba',                               -- slug
  'sport',                                     -- discipline_id
  'Mallakhamba (pole gymnastics)',             -- title
  'Indian practitioners',                      -- originator
  'mentioned 1135 CE',                         -- period
  1135,                                        -- year_start
  1135,                                        -- year_end
  'Manasollasa',                               -- source_text
  'Aerial yoga/gymnastics performed on a vertical pole or rope.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Considered by some an ancestor of modern pole gymnastics.', -- western_parallel
  'Indigenous tradition.',                     -- transmission_note
  'A distinctive gymnastic discipline.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The pole-dance ''ancestor'' claim is a popular but loose association.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Mallakhamba',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Malakhambha_pradarshana_Nudisir_2015_02.JPG/500px-Malakhambha_pradarshana_Nudisir_2015_02.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Mallakhamba' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-122', 1, 'reference', 'Manasollasa (1135 CE)', NULL),
  ('IND-122', 2, 'article', 'Wikipedia: Mallakhamba', 'https://en.wikipedia.org/wiki/Mallakhamba');
