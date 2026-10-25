-- IND-239: The 'Pashupati' seal (proto-Shiva?)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-239',                                   -- id
  'the-pashupati-seal-proto-shiva',            -- slug
  'archaeology',                               -- discipline_id
  'The ''Pashupati'' seal (proto-Shiva?)',     -- title
  'Indus Civilisation',                        -- originator
  'c. 2500-2400 BCE',                          -- period
  -2500,                                       -- year_start
  -2400,                                       -- year_end
  'Mohenjo-daro seal',                         -- source_text
  'A seated horned figure surrounded by animals, often read as an early form of Shiva.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Frequently cited as evidence of continuity into Hinduism.', -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Low',                                       -- confidence
  'An interpretation proposed by John Marshall (1931); many scholars consider it unprovable while the script is unread.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Pashupati_seal',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Shiva_Pashupati.jpg/500px-Shiva_Pashupati.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Pashupati seal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-239', 1, 'reference', 'Marshall (1931)', NULL),
  ('IND-239', 2, 'reference', 'D. Srinivasan', NULL),
  ('IND-239', 3, 'reference', 'Possehl', NULL),
  ('IND-239', 4, 'article', 'Wikipedia: Pashupati seal', 'https://en.wikipedia.org/wiki/Pashupati_seal');
