-- IND-115: Bow-carding of fibre

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-115',                                   -- id
  'bow-carding-of-fibre',                      -- slug
  'textiles',                                  -- discipline_id
  'Bow-carding of fibre',                      -- title
  'Indian textile workers',                    -- originator
  'by 2nd c. CE',                              -- period
  101,                                         -- year_start
  200,                                         -- year_end
  'Historical craft record',                   -- source_text
  'Using a vibrating bow-string (kaman/dhunaki) to loosen and clean cotton fibre before spinning.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Carding devices are basic to textile manufacture.', -- western_parallel
  'Joseph Needham traced bow-carding to India.', -- transmission_note
  'Carding remains a step in textile production.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A specific tool within a broader textile tradition.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Carding',                                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Jamieson_wool_Shetland.jpg/500px-Jamieson_wool_Shetland.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Carding'  -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-115', 1, 'reference', 'J. Needham via Baber, The Science of Empire', NULL),
  ('IND-115', 2, 'article', 'Wikipedia: Carding', 'https://en.wikipedia.org/wiki/Carding');
