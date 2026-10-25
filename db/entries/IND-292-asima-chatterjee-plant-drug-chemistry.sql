-- IND-292: Asima Chatterjee: plant-drug chemistry

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-292',                                   -- id
  'asima-chatterjee-plant-drug-chemistry',     -- slug
  'medicine',                                  -- discipline_id
  'Asima Chatterjee: plant-drug chemistry',    -- title
  'Asima Chatterjee',                          -- originator
  '1940s-1970s',                               -- period
  1940,                                        -- year_start
  1970,                                        -- year_end
  'University of Calcutta research',           -- source_text
  'Chemistry of vinca alkaloids and development of the anti-epileptic Ayush-56 and anti-malarials from plants.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Done in India.',                            -- transmission_note
  'Pioneer of Indian phytochemistry.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Ayush-56''s efficacy claims are modest.',   -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Asima_Chatterjee',                          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-292', 1, 'reference', 'INSA biographical memoirs', NULL),
  ('IND-292', 2, 'article', 'Wikipedia: Asima Chatterjee', 'https://en.wikipedia.org/wiki/Asima_Chatterjee');
