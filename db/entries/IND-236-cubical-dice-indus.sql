-- IND-236: Cubical dice (Indus)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-236',                                   -- id
  'cubical-dice-indus',                        -- slug
  'language-games',                            -- discipline_id
  'Cubical dice (Indus)',                      -- title
  'Indus Civilisation',                        -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Harappa, Mohenjo-daro',                     -- source_text
  'Some of the earliest cubic dice with dot numbering, foreshadowing the dicing games of Vedic literature.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Early evidence of games of chance.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Early dice are also known from Mesopotamia and Iran; Indus numbering differs from modern conventions.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Dice',                                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1c/6sided_dice_%28cropped%29.jpg/500px-6sided_dice_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Dice'     -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-236', 1, 'reference', 'Kenoyer', NULL),
  ('IND-236', 2, 'reference', 'Possehl', NULL),
  ('IND-236', 3, 'article', 'Wikipedia: Dice', 'https://en.wikipedia.org/wiki/Dice');
