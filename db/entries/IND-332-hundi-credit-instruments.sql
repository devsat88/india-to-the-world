-- IND-332: Hundi credit instruments

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-332',                                   -- id
  'hundi-credit-instruments',                  -- slug
  'trade',                                     -- discipline_id
  'Hundi credit instruments',                  -- title
  'Indian merchant communities',               -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Hundi bills',                               -- source_text
  'Bills of exchange used for remittance and credit across long distances.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to European bills of exchange.', -- western_parallel
  NULL,                                        -- transmission_note
  'Informal hundi networks still exist.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Similar instruments existed in the Islamic world.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Hundi',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/1951_Bombay_Province_Rs_2500_Hundi.jpg/500px-1951_Bombay_Province_Rs_2500_Hundi.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hundi'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-332', 1, 'reference', 'Economic histories of India', NULL),
  ('IND-332', 2, 'article', 'Wikipedia: Hundi', 'https://en.wikipedia.org/wiki/Hundi');
