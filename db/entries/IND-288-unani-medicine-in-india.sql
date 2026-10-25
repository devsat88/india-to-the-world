-- IND-288: Unani medicine in India

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-288',                                   -- id
  'unani-medicine-in-india',                   -- slug
  'medicine',                                  -- discipline_id
  'Unani medicine in India',                   -- title
  'Indo-Islamic physicians',                   -- originator
  '13th c. CE onward',                         -- period
  1200,                                        -- year_start
  1299,                                        -- year_end
  'Unani tibb texts',                          -- source_text
  'A Greco-Arabic medical system that took root and developed in India.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Derived from Galenic medicine.',            -- western_parallel
  'Now officially recognised under AYUSH.',    -- transmission_note
  'Still practised and studied.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A historical medical system; clinical efficacy is a separate question.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Unani_medicine',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Earthenware_jar_containing_medical_preparations%2C_India%2C_1801_Wellcome_L0058933.jpg/500px-Earthenware_jar_containing_medical_preparations%2C_India%2C_1801_Wellcome_L0058933.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Unani medicine' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-288', 1, 'reference', 'Standard histories of Unani', NULL),
  ('IND-288', 2, 'article', 'Wikipedia: Unani medicine', 'https://en.wikipedia.org/wiki/Unani_medicine');
