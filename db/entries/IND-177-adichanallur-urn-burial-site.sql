-- IND-177: Adichanallur urn-burial site

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-177',                                   -- id
  'adichanallur-urn-burial-site',              -- slug
  'archaeology',                               -- discipline_id
  'Adichanallur urn-burial site',              -- title
  'Iron Age Tamil communities',                -- originator
  'c. 1000-500 BCE (some earlier claims)',     -- period
  -1000,                                       -- year_start
  -500,                                        -- year_end
  'Adichanallur (Tamil Nadu)',                 -- source_text
  'A large urn-burial ground with iron, bronze and gold objects.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'A key site for early Tamil/South Indian culture.', -- transmission_note
  'Illuminates Iron-Age Tamil society before the Sangam texts.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Some proposed dates are older and contested.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Adichanallur',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Adichanallur_Urn.jpg/500px-Adichanallur_Urn.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Adichanallur' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-177', 1, 'reference', 'ASI excavations', NULL),
  ('IND-177', 2, 'article', 'Wikipedia: Adichanallur', 'https://en.wikipedia.org/wiki/Adichanallur');
