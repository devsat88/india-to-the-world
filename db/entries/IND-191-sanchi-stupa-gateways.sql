-- IND-191: Sanchi Stupa gateways (toranas)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-191',                                   -- id
  'sanchi-stupa-gateways',                     -- slug
  'art',                                       -- discipline_id
  'Sanchi Stupa gateways (toranas)',           -- title
  'Early Buddhist artisans',                   -- originator
  '1st c. BCE',                                -- period
  -100,                                        -- year_start
  -1,                                          -- year_end
  'Sanchi (Madhya Pradesh)',                   -- source_text
  'Elaborately carved gateways narrating Buddhist stories around a great stupa.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'A high point of early Indian relief sculpture.', -- western_parallel
  'UNESCO World Heritage Site.',               -- transmission_note
  'A key monument of early Buddhist art.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An artistic/architectural achievement.',    -- caveat
  'Madhya Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Sanchi_Stupa',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/East_Gateway_-_Stupa_1_-_Sanchi_Hill_2013-02-21_4398.JPG/500px-East_Gateway_-_Stupa_1_-_Sanchi_Hill_2013-02-21_4398.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Sanchi Stupa' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-191', 1, 'reference', 'ASI', NULL),
  ('IND-191', 2, 'reference', 'UNESCO', NULL),
  ('IND-191', 3, 'article', 'Wikipedia: Sanchi Stupa', 'https://en.wikipedia.org/wiki/Sanchi_Stupa');
