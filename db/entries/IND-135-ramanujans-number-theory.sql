-- IND-135: Ramanujan's number theory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-135',                                   -- id
  'ramanujans-number-theory',                  -- slug
  'mathematics',                               -- discipline_id
  'Ramanujan''s number theory',                -- title
  'Srinivasa Ramanujan',                       -- originator
  'c. 1914-1920 CE',                           -- period
  1914,                                        -- year_start
  1920,                                        -- year_end
  'Ramanujan''s notebooks',                    -- source_text
  'Deep results on partitions, highly composite numbers, mock theta functions and infinite series, much of it self-taught.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Developed with G. H. Hardy at Cambridge.',  -- western_parallel
  'His notebooks are still being mined for new mathematics.', -- transmission_note
  'Mock theta functions now appear in string theory and black-hole physics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A largely self-taught genius; his collaboration with Hardy was genuine partnership, not appropriation.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Srinivasa_Ramanujan',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Srinivasa_Ramanujan-Add._MS_a94_version2_%28cropped%29.jpg/500px-Srinivasa_Ramanujan-Add._MS_a94_version2_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Srinivasa Ramanujan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-135', 1, 'reference', 'Hardy, ''Ramanujan''', NULL),
  ('IND-135', 2, 'reference', 'Ramanujan''s notebooks', NULL),
  ('IND-135', 3, 'article', 'Wikipedia: Srinivasa Ramanujan', 'https://en.wikipedia.org/wiki/Srinivasa_Ramanujan');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-135', 4, 'translation', 'notebooks of srinivasa ramanujan', 'various', 'Internet Archive', '1957', 'https://archive.org/details/notebooksofsrini0001vari', NULL, NULL, NULL, 'needs_review'),
  ('IND-135', 5, 'translation', 'An Entry of Ramanujan on Hypergeometric Series in his Notebooks', 'K. Srinivasa Rao; G. Vanden Berghe', 'Internet Archive', '2003', 'https://archive.org/details/arxiv-math0304317', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-135', 'IND-260', 'led_to'),
  ('IND-135', 'IND-261', 'led_to');
