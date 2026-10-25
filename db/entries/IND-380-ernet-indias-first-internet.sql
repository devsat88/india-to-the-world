-- IND-380: ERNET, India's first internet network

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-380',                                   -- id
  'ernet-indias-first-internet',               -- slug
  'computing',                                 -- discipline_id
  'ERNET, India''s first internet network',    -- title
  'Department of Electronics, IITs, IISc and NCST', -- originator
  '1986-1995 CE',                              -- period
  1986,                                        -- year_start
  1995,                                        -- year_end
  'ERNET project (1986), funded by the Government of India and UNDP', -- source_text
  'The Education and Research Network, which first connected Indian institutions to the internet.', -- description
  'ERNET began in 1986, connecting NCST Bombay, IISc, five IITs and the Department of Electronics. It ran both TCP/IP and OSI protocols, received the Class B address block 144.16.0.0 in 1990, and in 1992 opened a 64 kbit/s gateway from NCST Bombay to UUNET in the United States.', -- background
  'Brought the internet to India and built national skills in network protocol software, nearly a decade before public access.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Still serves education and research institutions.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'ERNET',                                     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-380', 1, 'article', 'Wikipedia: ERNET', NULL, NULL, 'https://en.wikipedia.org/wiki/ERNET'),
  ('IND-380', 2, 'article', 'Wikipedia: Internet in India', NULL, NULL, 'https://en.wikipedia.org/wiki/Internet_in_India');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-380', 1, 'Gave Indian universities email and internet access from the late 1980s.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-380', 'IND-382', 'related');
