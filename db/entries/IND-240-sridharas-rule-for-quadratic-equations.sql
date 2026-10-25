-- IND-240: Sridhara's rule for quadratic equations

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-240',                                   -- id
  'sridharas-rule-for-quadratic-equations',    -- slug
  'mathematics',                               -- discipline_id
  'Sridhara''s rule for quadratic equations',  -- title
  'Sridharacharya',                            -- originator
  'c. 870-930 CE',                             -- period
  870,                                         -- year_start
  930,                                         -- year_end
  'Patiganita / Trisatika (rule quoted by Bhaskara II)', -- source_text
  'A completing-the-square rule for solving quadratics, often called ''Sridharacharya''s formula'' in Indian schools.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The quadratic formula of modern algebra.',  -- western_parallel
  'Quoted by Bhaskara II; known to later Indian writers.', -- transmission_note
  'The standard method taught worldwide.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Brahmagupta treated quadratics earlier; Sridhara''s rule survives only through Bhaskara II''s quotation and takes one root.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Sridhara',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-240', 1, 'reference', 'MacTutor (O''Connor & Robertson)', NULL),
  ('IND-240', 2, 'reference', 'K. S. Shukla, Patiganita (1959)', NULL),
  ('IND-240', 3, 'article', 'Wikipedia: Sridhara', 'https://en.wikipedia.org/wiki/Sridhara'),
  ('IND-240', 4, 'article', 'Sridhara (870 - 930) - Biography - MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/Biographies/Sridhara/');
