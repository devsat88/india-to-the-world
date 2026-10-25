-- IND-208: Patne: engraved ostrich-eggshell beads

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-208',                                   -- id
  'patne-engraved-ostrich-eggshell-beads',     -- slug
  'archaeology',                               -- discipline_id
  'Patne: engraved ostrich-eggshell beads',    -- title
  'Upper Palaeolithic people',                 -- originator
  'c. 25,000 years ago',                       -- period
  -25000,                                      -- year_start
  -25000,                                      -- year_end
  'Patne (Maharashtra)',                       -- source_text
  'Ostrich-eggshell beads and an engraved fragment, among the earliest ornaments and symbolic markings in India.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Part of the worldwide Upper Palaeolithic rise of symbolic culture.', -- western_parallel
  'Independent regional development.',         -- transmission_note
  'Early evidence of art and self-adornment in South Asia.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dates for individual pieces vary between studies.', -- caveat
  'Rajasthan',                                 -- region
  'Reference-cited',                           -- verification
  'Patne',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-208', 1, 'reference', 'S. A. Sali, Patne excavations (1989)', NULL),
  ('IND-208', 2, 'article', 'Wikipedia: Patne', 'https://en.wikipedia.org/wiki/Patne');
