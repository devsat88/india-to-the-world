-- IND-389: MIMO wireless

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-389',                                   -- id
  'mimo-wireless',                             -- slug
  'computing',                                 -- discipline_id
  'MIMO wireless',                             -- title
  'Arogyaswami Paulraj (Stanford), with Thomas Kailath', -- originator
  '1992-2004 CE',                              -- period
  1992,                                        -- year_start
  2004,                                        -- year_end
  'Paulraj and Kailath, US patent filed 1992', -- source_text
  'Sending several data streams at once over multiple antennas, multiplying the capacity of a radio channel.', -- description
  'Arogyaswami Paulraj, a former Indian Navy officer who had led the APSOH sonar project, proposed at Stanford in 1992 that multiple transmit and receive antennas could carry parallel spatial streams. The idea faced scepticism. His startups Iospan (1998) and Beceem (2004) combined MIMO with OFDM and built 4G WiMAX chips.', -- background
  'MIMO-OFDM is the foundation of 4G LTE, 5G and Wi-Fi. Paulraj received the Marconi Prize and the IEEE Alexander Graham Bell Medal, and was inducted into the US National Inventors Hall of Fame.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Every modern phone and Wi-Fi router uses MIMO.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Arogyaswami_Paulraj',                       -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-389', 1, 'article', 'Wikipedia: Arogyaswami Paulraj', NULL, NULL, 'https://en.wikipedia.org/wiki/Arogyaswami_Paulraj'),
  ('IND-389', 2, 'article', 'Wikipedia: MIMO', NULL, NULL, 'https://en.wikipedia.org/wiki/MIMO');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-389', 1, '4G LTE and 5G mobile networks.'),
  ('IND-389', 2, 'Wi-Fi from 802.11n onward.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-389', 'IND-383', 'related');
