-- IND-302: Kalamkari mordant painting

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-302',                                   -- id
  'kalamkari-mordant-painting',                -- slug
  'textiles',                                  -- discipline_id
  'Kalamkari mordant painting',                -- title
  'Coromandel artisans',                       -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Andhra Pradesh',                            -- source_text
  'Hand-painted and block-printed cotton using mordants and natural dyes.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Inspired European chintz.',                 -- western_parallel
  'Exported widely.',                          -- transmission_note
  'A living textile art.',                     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Part of the wider Indian painted-cotton tradition.', -- caveat
  'Andhra Pradesh',                            -- region
  'Reference-cited',                           -- verification
  'Kalamkari',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Kalamkari_painting_of_Lord_Vishnu_on_serpent_Ananta.jpg/500px-Kalamkari_painting_of_Lord_Vishnu_on_serpent_Ananta.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Kalamkari' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-302', 1, 'reference', 'V&A textile studies', NULL),
  ('IND-302', 2, 'article', 'Wikipedia: Kalamkari', 'https://en.wikipedia.org/wiki/Kalamkari');
