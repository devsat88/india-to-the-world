-- IND-152: Aadhaar and the India Stack

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-152',                                   -- id
  'aadhaar-and-the-india-stack',               -- slug
  'computing',                                 -- discipline_id
  'Aadhaar and the India Stack',               -- title
  'UIDAI / Government of India',               -- originator
  '2010 CE onward',                            -- period
  2010,                                        -- year_start
  2010,                                        -- year_end
  'Aadhaar / India Stack',                     -- source_text
  'The world''s largest biometric digital-identity system and the open ''stack'' of APIs built on it.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Cited internationally as a digital-ID and DPI model.', -- western_parallel
  'Built in India; concepts exported as a template for other nations.', -- transmission_note
  'Enables digital identity, payments and services at population scale.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Powerful infrastructure that also raises ongoing privacy and exclusion debates.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aadhaar',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-152', 1, 'reference', 'UIDAI', NULL),
  ('IND-152', 2, 'reference', 'India Stack documentation', NULL),
  ('IND-152', 3, 'article', 'Wikipedia: Aadhaar', 'https://en.wikipedia.org/wiki/Aadhaar');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-152', 'IND-151', 'led_to'),
  ('IND-152', 'IND-360', 'led_to'),
  ('IND-152', 'IND-385', 'led_to');
