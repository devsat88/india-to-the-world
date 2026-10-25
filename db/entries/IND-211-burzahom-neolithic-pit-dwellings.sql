-- IND-211: Burzahom: Neolithic pit-dwellings

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-211',                                   -- id
  'burzahom-neolithic-pit-dwellings',          -- slug
  'archaeology',                               -- discipline_id
  'Burzahom: Neolithic pit-dwellings',         -- title
  'Northern Neolithic community',              -- originator
  'c. 3000-1000 BCE (Neolithic to Megalithic)', -- period
  -3000,                                       -- year_start
  -1000,                                       -- year_end
  'Burzahom (Kashmir)',                        -- source_text
  'Pit-houses dug into the soil with stone celts, later replaced by surface mud houses, with storage pits for wheat, barley and lentils.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable to pit-dwelling Neolithic traditions of Central and East Asia.', -- western_parallel
  'Lentils and beads point to contact with Central Asia.', -- transmission_note
  'Type-site of the Northern Neolithic; on UNESCO''s tentative list.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Dates vary by phase, and the full excavation report appeared decades late.', -- caveat
  'Kashmir',                                   -- region
  'Verified-web',                              -- verification
  'Burzahom_archaeological_site',              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Black_earthenware._Pr%C3%A9-Indus_civilization._Kashmir.JPG/500px-Black_earthenware._Pr%C3%A9-Indus_civilization._Kashmir.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Burzahom archaeological site' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-211', 1, 'reference', 'UNESCO tentative list (2014)', NULL),
  ('IND-211', 2, 'reference', 'ASI excavations 1960-71 (T. N. Khazanchi)', NULL),
  ('IND-211', 3, 'article', 'Wikipedia: Burzahom archaeological site', 'https://en.wikipedia.org/wiki/Burzahom_archaeological_site'),
  ('IND-211', 4, 'article', 'whc.unesco.org', 'https://whc.unesco.org/en/tentativelists/5917'),
  ('IND-211', 5, 'article', 'indianculture.gov.in', 'https://indianculture.gov.in/snippets/burzahom');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-211', 'IND-226', 'related'),
  ('IND-211', 'IND-212', 'related');
