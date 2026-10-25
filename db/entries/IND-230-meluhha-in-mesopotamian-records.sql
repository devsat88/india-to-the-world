-- IND-230: Meluhha in Mesopotamian records

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-230',                                   -- id
  'meluhha-in-mesopotamian-records',           -- slug
  'trade',                                     -- discipline_id
  'Meluhha in Mesopotamian records',           -- title
  'Indus Civilisation (as ''Meluhha'')',       -- originator
  'c. 2300 BCE onward',                        -- period
  -2300,                                       -- year_start
  -2300,                                       -- year_end
  'Akkadian inscriptions (Sargon of Akkad)',   -- source_text
  'Mesopotamian texts mention ships from Meluhha, widely identified with the Indus region, bringing carnelian, timber and ivory.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Written outside evidence for Indus trade.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The Meluhha = Indus identification is widely accepted but not proven.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Reference-cited',                           -- verification
  'Meluhha',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Moyen_Orient_3mil_aC.svg/500px-Moyen_Orient_3mil_aC.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Meluhha'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-230', 1, 'reference', 'G. Possehl, The Indus Civilization (2002)', NULL),
  ('IND-230', 2, 'article', 'Wikipedia: Meluhha', 'https://en.wikipedia.org/wiki/Meluhha');
