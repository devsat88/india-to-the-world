-- IND-374: TIFRAC, the first computer built in India

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-374',                                   -- id
  'tifrac-indias-first-computer',              -- slug
  'computing',                                 -- discipline_id
  'TIFRAC, the first computer built in India', -- title
  'Tata Institute of Fundamental Research (R. Narasimhan and team)', -- originator
  '1955-1960 CE',                              -- period
  1955,                                        -- year_start
  1960,                                        -- year_end
  'TIFR Pilot Machine (1956); TIFRAC commissioned 1960', -- source_text
  'A stored-program electronic digital computer designed and built at TIFR, Bombay.', -- description
  'Homi Bhabha''s TIFR began a computer project in 1955. A pilot machine ran in 1956, and the full machine, based on the IAS machine design, was commissioned in 1960 and named TIFRAC by Jawaharlal Nehru. It used 2,700 vacuum tubes and 2,048 40-bit words of ferrite core memory, and was in use until 1965.', -- background
  'Among the first computers built in Asia outside Japan, and an early adopter of ferrite core memory. It trained the first generation of Indian computer engineers and showed that India could design computers rather than only import them.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'The starting point of India''s computer engineering.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Maharashtra',                               -- region
  'Verified-web',                              -- verification
  'TIFRAC',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/TIFRAC.jpg/500px-TIFRAC.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: TIFRAC'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-374', 1, 'article', 'Wikipedia: TIFRAC', NULL, NULL, 'https://en.wikipedia.org/wiki/TIFRAC');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-374', 1, 'TIFR''s computer group went on to shape India''s early computer policy and education.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-374', 'IND-375', 'related'),
  ('IND-374', 'IND-354', 'related');
