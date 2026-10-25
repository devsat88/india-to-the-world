-- IND-345: K. S. Krishnan and the Raman effect

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-345',                                   -- id
  'k-s-krishnan-and-the-raman-effect',         -- slug
  'physics',                                   -- discipline_id
  'K. S. Krishnan and the Raman effect',       -- title
  'K. S. Krishnan',                            -- originator
  '1928',                                      -- period
  1928,                                        -- year_start
  1928,                                        -- year_end
  'Raman & Krishnan, Nature (1928)',           -- source_text
  'Co-discovered the Raman effect with C. V. Raman and later studied magnetic crystals.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'His role is often overlooked.',             -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Raman alone received the Nobel Prize.',     -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'K._S._Krishnan',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/9/9f/Kariamanickam_Srinivasa_Krishnan_1952_London.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: K. S. Krishnan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-345', 1, 'reference', 'Raman & Krishnan (1928)', NULL),
  ('IND-345', 2, 'article', 'Wikipedia: K. S. Krishnan', 'https://en.wikipedia.org/wiki/K._S._Krishnan');
