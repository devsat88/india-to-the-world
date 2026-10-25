-- IND-139: Discovery of cholera toxin

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-139',                                   -- id
  'discovery-of-cholera-toxin',                -- slug
  'medicine',                                  -- discipline_id
  'Discovery of cholera toxin',                -- title
  'Sambhu Nath De',                            -- originator
  '1959 CE',                                   -- period
  1959,                                        -- year_start
  1959,                                        -- year_end
  'De''s experiments',                         -- source_text
  'Showed that Vibrio cholerae kills via a secreted enterotoxin, overturning older ideas about cholera.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Later built upon by Western researchers who won major prizes.', -- western_parallel
  'Done in Kolkata with modest facilities.',   -- transmission_note
  'The basis of modern understanding and treatment of cholera.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Widely regarded as Nobel-worthy but never so recognised in his lifetime.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Sambhu_Nath_De',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Medical_Scientist_Prof._Sambhu_Nath_De.png/500px-Medical_Scientist_Prof._Sambhu_Nath_De.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Sambhu Nath De' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-139', 1, 'reference', 'S. N. De, Nature (1959)', NULL),
  ('IND-139', 2, 'article', 'Wikipedia: Sambhu Nath De', 'https://en.wikipedia.org/wiki/Sambhu_Nath_De');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-139', 3, 'primary_text', 'Enterotoxicity of Bacteria-free Culture-filtrate of Vibrio cholerae', 'S. N. De', 'Nature 183, 1533', '1959', 'https://doi.org/10.1038/1831533a0');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-139', 'IND-142', 'related');
