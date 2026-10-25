-- IND-386: ONDC and the Beckn protocol

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-386',                                   -- id
  'ondc-and-the-beckn-protocol',               -- slug
  'computing',                                 -- discipline_id
  'ONDC and the Beckn protocol',               -- title
  'DPIIT; Beckn by Nandan Nilekani, Pramod Varma and Sujith Nair', -- originator
  '2021-2022 CE',                              -- period
  2021,                                        -- year_start
  2022,                                        -- year_end
  'ONDC incorporated 31 December 2021; pilot 29 April 2022', -- source_text
  'An open network for e-commerce: any buyer app can reach any seller on any participating platform.', -- description
  'Online shopping is usually locked inside a few large platforms. ONDC, built on the open Beckn protocol, separates the buyer app from the seller app and from logistics, in the same way that UPI lets any payment app pay any bank. The pilot began in five cities in April 2022, and a public beta followed in Bengaluru that September.', -- background
  'Applies the open, interoperable approach of digital public infrastructure to commerce itself. Beckn is not limited to shopping and is also used for mobility, such as auto-rickshaw hailing.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Used by small retailers, farmer producer organisations, restaurants and ride-hailing apps.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Its share of Indian e-commerce is still small.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Open_Network_for_Digital_Commerce',         -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-386', 1, 'article', 'Wikipedia: Open Network for Digital Commerce', NULL, NULL, 'https://en.wikipedia.org/wiki/Open_Network_for_Digital_Commerce'),
  ('IND-386', 2, 'article', 'Beckn Protocol', NULL, NULL, 'https://becknprotocol.io/');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-386', 1, 'Small sellers reach buyers on many apps without paying a single platform.');
