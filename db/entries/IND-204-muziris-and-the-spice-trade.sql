-- IND-204: Muziris and the spice trade

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-204',                                   -- id
  'muziris-and-the-spice-trade',               -- slug
  'trade',                                     -- discipline_id
  'Muziris and the spice trade',               -- title
  'Ancient Kerala ports',                      -- originator
  'early centuries CE',                        -- period
  1,                                           -- year_start
  300,                                         -- year_end
  'Kerala coast (Pattanam candidate)',         -- source_text
  'A famed emporium exporting pepper and spices to Rome, recorded in the Periplus and a Roman trade papyrus.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Central to the Roman appetite for Indian spice.', -- western_parallel
  'Drove large flows of Roman gold into India.', -- transmission_note
  'An anchor of the ancient Indian Ocean economy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The exact location of Muziris is debated (Pattanam is a leading candidate).', -- caveat
  'Kerala',                                    -- region
  'Reference-cited',                           -- verification
  'Muziris',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/5/59/TabulaPeutingerianaMuziris.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Muziris'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-204', 1, 'reference', 'Periplus of the Erythraean Sea', NULL),
  ('IND-204', 2, 'reference', 'Pattanam excavations', NULL),
  ('IND-204', 3, 'article', 'Wikipedia: Muziris', 'https://en.wikipedia.org/wiki/Muziris');
