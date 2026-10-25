-- IND-151: Unified Payments Interface (UPI)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-151',                                   -- id
  'unified-payments-interface',                -- slug
  'computing',                                 -- discipline_id
  'Unified Payments Interface (UPI)',          -- title
  'NPCI / RBI',                                -- originator
  'launched 2016 CE',                          -- period
  2016,                                        -- year_start
  2016,                                        -- year_end
  'NPCI UPI system',                           -- source_text
  'An interoperable, real-time bank-to-bank mobile payments network.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Now studied as a model by many countries and payment firms.', -- western_parallel
  'Built in India as public digital infrastructure; being extended to other countries.', -- transmission_note
  'The world''s largest real-time payment system (~49% of global volume, IMF 2025).', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A modern, home-grown ''digital public infrastructure'' success, widely emulated abroad.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Unified_Payments_Interface',                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/UPI_logo.svg/500px-UPI_logo.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Unified Payments Interface' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-151', 1, 'reference', 'IMF report (June 2025)', NULL),
  ('IND-151', 2, 'reference', 'NPCI', NULL),
  ('IND-151', 3, 'reference', 'ACI Worldwide (2024)', NULL),
  ('IND-151', 4, 'article', 'Wikipedia: Unified Payments Interface', 'https://en.wikipedia.org/wiki/Unified_Payments_Interface');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-151', 5, 'article', 'pib.gov.in', 'https://www.pib.gov.in/PressReleasePage.aspx?PRID=2200569&reg=3&lang=1'),
  ('IND-151', 6, 'article', 'UPI Recognized as World’s Largest Real-Time Payment System by IMF | IBEF', 'https://www.ibef.org/news/upi-recognized-as-world-s-largest-real-time-payment-system-by-imf');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-151', 'IND-386', 'led_to');
