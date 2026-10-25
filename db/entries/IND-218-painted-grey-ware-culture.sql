-- IND-218: Painted Grey Ware culture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-218',                                   -- id
  'painted-grey-ware-culture',                 -- slug
  'archaeology',                               -- discipline_id
  'Painted Grey Ware culture',                 -- title
  'Iron Age Ganga-plain communities',          -- originator
  'c. 1200-600 BCE',                           -- period
  -1200,                                       -- year_start
  -600,                                        -- year_end
  'Hastinapur, Ahichchhatra, Atranjikhera',    -- source_text
  'Fine grey pottery painted in black, associated with early iron, rice and growing settlements.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Precursor to the Ganga-valley ''second urbanisation''.', -- transmission_note
  'The archaeological marker of the later Vedic era.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Its link to specific Vedic texts or peoples is debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Painted_Grey_Ware_culture',                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Painted_Grey_Ware_Culture_%281200-600_BCE%29.png/500px-Painted_Grey_Ware_Culture_%281200-600_BCE%29.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Painted Grey Ware culture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-218', 1, 'reference', 'B. B. Lal', NULL),
  ('IND-218', 2, 'reference', 'Allchin & Allchin', NULL),
  ('IND-218', 3, 'article', 'Wikipedia: Painted Grey Ware culture', 'https://en.wikipedia.org/wiki/Painted_Grey_Ware_culture');
