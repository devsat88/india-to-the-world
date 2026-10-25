-- IND-377: National Informatics Centre and NICNET

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-377',                                   -- id
  'national-informatics-centre-and-nicnet',    -- slug
  'computing',                                 -- discipline_id
  'National Informatics Centre and NICNET',    -- title
  'Government of India (NIC)',                 -- originator
  '1976-1990s CE',                             -- period
  1976,                                        -- year_start
  1995,                                        -- year_end
  'NIC established 1976; NICNET satellite network', -- source_text
  'A national agency, and a satellite-linked network, that brought computers into government administration.', -- description
  'NIC was set up in 1976 to provide information technology to central and state government departments. Its NICNET network used satellite (VSAT) links to connect district offices across the country to government data centres.', -- background
  'An early example of a developing country building its own government-wide computer network. NIC''s systems became the base on which later e-governance services were built.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'NIC runs government networks, data centres, email and cloud services, and the .gov.in domain.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Delhi',                                     -- region
  'Verified-web',                              -- verification
  'National_Informatics_Centre',               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-377', 1, 'article', 'Wikipedia: National Informatics Centre', NULL, NULL, 'https://en.wikipedia.org/wiki/National_Informatics_Centre'),
  ('IND-377', 2, 'article', 'National Informatics Centre', NULL, NULL, 'https://www.nic.in/');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-377', 1, 'Brought computerised records to district administration across India.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-377', 'IND-380', 'related');
