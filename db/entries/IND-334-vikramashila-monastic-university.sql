-- IND-334: Vikramashila monastic university

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-334',                                   -- id
  'vikramashila-monastic-university',          -- slug
  'education',                                 -- discipline_id
  'Vikramashila monastic university',          -- title
  'Pala dynasty',                              -- originator
  'c. 8th-12th c. CE',                         -- period
  700,                                         -- year_start
  1199,                                        -- year_end
  'Vikramashila (Bihar)',                      -- source_text
  'A major Buddhist centre of learning that sent scholars to Tibet.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A key node in Buddhist scholarship.',       -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Destroyed c. 1200 CE.',                     -- caveat
  'Bihar',                                     -- region
  'Reference-cited',                           -- verification
  'Vikramashila',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Vikramshila_2012-08-10-17.14.08.jpg/500px-Vikramshila_2012-08-10-17.14.08.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Vikramashila' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-334', 1, 'reference', 'ASI', NULL),
  ('IND-334', 2, 'article', 'Wikipedia: Vikramashila', 'https://en.wikipedia.org/wiki/Vikramashila');
