-- IND-206: Isampur Acheulean quarry-workshop

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-206',                                   -- id
  'isampur-acheulean-quarry-workshop',         -- slug
  'archaeology',                               -- discipline_id
  'Isampur Acheulean quarry-workshop',         -- title
  'Lower Palaeolithic hominins',               -- originator
  'c. 1.2 million years ago',                  -- period
  -1200000,                                    -- year_start
  -1200000,                                    -- year_end
  'Isampur, Hunsgi valley (Karnataka)',        -- source_text
  'A rare excavated stone-tool workshop where hand-axes, cores and flaking debris lie where they were made.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to Acheulean workshops in Africa and Eurasia.', -- western_parallel
  'Independent regional Acheulean tradition.', -- transmission_note
  'Shows how early hominins organised tool production.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The ~1.2 Ma date (ESR on teeth) has wide error margins.', -- caveat
  'Karnataka',                                 -- region
  'Reference-cited',                           -- verification
  'Hunasagi',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Hunasagi_Taluk.jpg/500px-Hunasagi_Taluk.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hunasagi' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-206', 1, 'reference', 'Paddayya et al., Current Science (2002)', NULL),
  ('IND-206', 2, 'article', 'Wikipedia: Hunasagi', 'https://en.wikipedia.org/wiki/Hunasagi');
