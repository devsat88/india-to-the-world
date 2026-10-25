-- IND-383: corDECT wireless local loop

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-383',                                   -- id
  'cordect-wireless-local-loop',               -- slug
  'computing',                                 -- discipline_id
  'corDECT wireless local loop',               -- title
  'Ashok Jhunjhunwala, IIT Madras TeNeT group and Midas Communications', -- originator
  '1990s CE',                                  -- period
  1995,                                        -- year_start
  2002,                                        -- year_end
  'corDECT, based on the DECT standard',       -- source_text
  'A low-cost wireless system that gave villages telephone and internet access without laying copper lines.', -- description
  'Laying copper wire to every house cost too much for rural India. The TeNeT group at IIT Madras, led by Ashok Jhunjhunwala, adapted the European DECT cordless phone standard into a wireless local loop with exchanges of about 1,000 lines. Base stations could be chained to reach up to 25 km, and the subscriber unit gave both voice and internet access.', -- background
  'An early system that gave simultaneous voice and internet access over wireless in rural areas. It was deployed in India and in several other countries.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A forerunner of affordable rural connectivity.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Tamil Nadu',                                -- region
  'Verified-web',                              -- verification
  'CorDECT',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-383', 1, 'article', 'Wikipedia: CorDECT', NULL, NULL, 'https://en.wikipedia.org/wiki/CorDECT');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-383', 1, 'Rural internet kiosks in Tamil Nadu and other states.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-383', 'IND-378', 'related');
