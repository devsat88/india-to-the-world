-- IND-221: Kodumanal: Sangam-era industrial village

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-221',                                   -- id
  'kodumanal-sangam-era-industrial-village',   -- slug
  'archaeology',                               -- discipline_id
  'Kodumanal: Sangam-era industrial village',  -- title
  'Sangam-age artisans',                       -- originator
  'c. 5th c. BCE - 1st c. CE',                 -- period
  -500,                                        -- year_start
  100,                                         -- year_end
  'Kodumanal (Tamil Nadu)',                    -- source_text
  'Workshops for gem beads, iron and textiles, plus Tamil-Brahmi graffiti, on a trade route to the west coast.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Linked to Roman-era trade.',                -- western_parallel
  'Gems moved along routes to the Malabar ports.', -- transmission_note
  'Shows industrial specialisation in early Tamil society.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Dates range across several excavation seasons.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Kodumanal',                                 -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-221', 1, 'reference', 'K. Rajan, Kodumanal excavations', NULL),
  ('IND-221', 2, 'article', 'Wikipedia: Kodumanal', 'https://en.wikipedia.org/wiki/Kodumanal');
