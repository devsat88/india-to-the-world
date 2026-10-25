-- IND-339: Radhanath Sikdar's Everest computation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-339',                                   -- id
  'radhanath-sikdars-everest-computation',     -- slug
  'physics',                                   -- discipline_id
  'Radhanath Sikdar''s Everest computation',   -- title
  'Radhanath Sikdar',                          -- originator
  '1852',                                      -- period
  1852,                                        -- year_start
  1852,                                        -- year_end
  'Great Trigonometrical Survey of India',     -- source_text
  'As chief computer, reduced the survey data showing Peak XV to be the world''s highest known mountain.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Announced by Andrew Waugh (1856) and named after George Everest.', -- western_parallel
  'Burrard (Nature, 1904) records Sikdar informing Waugh about 1852.', -- transmission_note
  'The mountain bears a British name, not that of its calculator.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The ''Sir, I have discovered the highest mountain!'' story only appears from 1933; the computation itself is documented.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Radhanath_Sikdar',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/4/41/Radhanath_Sikdar%2C_the_Mathematician_who_calculated_the_height_of_Mount_Everest.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Radhanath Sikdar' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-339', 1, 'reference', 'ExplorersWeb', NULL),
  ('IND-339', 2, 'reference', 'The Wire Science', NULL),
  ('IND-339', 3, 'article', 'Wikipedia: Radhanath Sikdar', 'https://en.wikipedia.org/wiki/Radhanath_Sikdar'),
  ('IND-339', 4, 'article', 'The Five Men Who Measured Mount Everest » Explorersweb', 'https://explorersweb.com/the-five-men-who-measured-mount-everest/'),
  ('IND-339', 5, 'article', 'Did Radhanath Sikdar Measure the Height of Mount Everest First? – The Wire Science', 'https://science.thewire.in/society/history/radhanath-sikdar-measure-height-mount-everest-first/');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-339', 'IND-340', 'led_to');
