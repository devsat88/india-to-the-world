-- IND-369: Darjeeling tea: India's first GI

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-369',                                   -- id
  'darjeeling-tea-indias-first-gi',            -- slug
  'biopiracy',                                 -- discipline_id
  'Darjeeling tea: India''s first GI',         -- title
  'Tea Board of India',                        -- originator
  '2004',                                      -- period
  2004,                                        -- year_start
  2004,                                        -- year_end
  'Geographical Indications Act (1999)',       -- source_text
  'Darjeeling tea became the first Indian product to receive a Geographical Indication.', -- description
  'Tea has been grown in the Darjeeling hills since the mid-19th century. Before legal protection, far more tea was sold worldwide as ''Darjeeling'' than the region produced. The Tea Board of India registered the Darjeeling name and logo under the new Geographical Indications Act in 2004.', -- background
  'The first product registered as a geographical indication in India, and in 2011 the first Indian product registered as a Protected Geographical Indication in the European Union.', -- significance
  NULL,                                        -- western_parallel
  'Later protected in the EU.',                -- transmission_note
  'A model for protecting place-based products.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Darjeeling_tea',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Darjeeling%2C_India%2C_Darjeeling_tea_in_variety%2C_Black_tea.jpg/500px-Darjeeling%2C_India%2C_Darjeeling_tea_in_variety%2C_Black_tea.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Darjeeling tea' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-369', 1, 'reference', 'GI Registry', NULL),
  ('IND-369', 2, 'article', 'Wikipedia: Darjeeling tea', 'https://en.wikipedia.org/wiki/Darjeeling_tea');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-369', 1, 'Hundreds of Indian products have since been registered as GIs, from Banarasi saris to Alphonso mangoes.');
