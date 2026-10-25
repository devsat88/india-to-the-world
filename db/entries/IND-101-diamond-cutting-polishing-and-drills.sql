-- IND-101: Diamond cutting, polishing and drills

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-101',                                   -- id
  'diamond-cutting-polishing-and-drills',      -- slug
  'materials',                                 -- discipline_id
  'Diamond cutting, polishing and drills',     -- title
  'Indian craftspeople',                       -- originator
  '6th c. CE (polishing); earlier drills',     -- period
  501,                                         -- year_start
  600,                                         -- year_end
  'Ratnapariksha; Al-Biruni''s account',       -- source_text
  'Techniques for cutting/polishing diamonds and diamond-tipped drills for making stone beads.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Diamond working spread outward from India.', -- western_parallel
  'Al-Biruni (11th c.) records the lead-plate polishing method.', -- transmission_note
  'Diamond tooling is vital in modern industry.', -- modern_relevance
  NULL,                                        -- modern_value
  'The tips of industrial drills and saws',    -- today
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Modern faceting is a later European refinement.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Diamond_cutting',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/6f/Brillanten.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Diamond cutting' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-101', 1, 'reference', 'Ratnapariksha', NULL),
  ('IND-101', 2, 'reference', 'Al-Biruni', NULL),
  ('IND-101', 3, 'article', 'Wikipedia: Diamond cutting', 'https://en.wikipedia.org/wiki/Diamond_cutting');
