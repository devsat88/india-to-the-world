-- IND-260: Manjul Bhargava's composition laws

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-260',                                   -- id
  'manjul-bhargavas-composition-laws',         -- slug
  'mathematics',                               -- discipline_id
  'Manjul Bhargava''s composition laws',       -- title
  'Manjul Bhargava',                           -- originator
  '2000s',                                     -- period
  2000,                                        -- year_start
  2009,                                        -- year_end
  'Annals of Mathematics papers',              -- source_text
  'Generalised Gauss''s composition of quadratic forms; Fields Medal 2014.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Canadian-American of Indian origin (diaspora).', -- transmission_note
  'Advanced modern number theory.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A diaspora mathematician; he cites Indian mathematical heritage (Brahmagupta) as an inspiration.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Manjul_Bhargava',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/d/d1/Manjul_Bhargava_FieldsMedal.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Manjul Bhargava' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-260', 1, 'reference', 'Fields Medal citation (2014)', NULL),
  ('IND-260', 2, 'article', 'Wikipedia: Manjul Bhargava', 'https://en.wikipedia.org/wiki/Manjul_Bhargava');
