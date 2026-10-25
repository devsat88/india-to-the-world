-- IND-275: Giant Metrewave Radio Telescope (GMRT)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-275',                                   -- id
  'giant-metrewave-radio-telescope-gmrt',      -- slug
  'astronomy',                                 -- discipline_id
  'Giant Metrewave Radio Telescope (GMRT)',    -- title
  'NCRA-TIFR (Govind Swarup)',                 -- originator
  'operational 1990s-2001',                    -- period
  1990,                                        -- year_start
  2001,                                        -- year_end
  'Narayangaon, near Pune',                    -- source_text
  'An array of 30 dishes, among the world''s largest radio telescopes at metre wavelengths.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Used by astronomers worldwide.',            -- transmission_note
  'Studies pulsars, galaxies and the early universe.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  '''Largest'' applies to its frequency range; other arrays are larger in other bands.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'Giant_Metrewave_Radio_Telescope',           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/66/GMRT_antenna_at_sunset.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Giant Metrewave Radio Telescope' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-275', 1, 'reference', 'NCRA-TIFR', NULL),
  ('IND-275', 2, 'article', 'Wikipedia: Giant Metrewave Radio Telescope', 'https://en.wikipedia.org/wiki/Giant_Metrewave_Radio_Telescope');
