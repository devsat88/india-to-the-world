-- IND-084: Mean-value-theorem-type result

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-084',                                   -- id
  'mean-value-theorem-type-result',            -- slug
  'mathematics',                               -- discipline_id
  'Mean-value-theorem-type result',            -- title
  'Parameshvara (Kerala School)',              -- originator
  'c. 1380-1460 CE',                           -- period
  1380,                                        -- year_start
  1460,                                        -- year_end
  'Commentaries on Govindasvami and Bhaskara II', -- source_text
  'Stated a special case of the mean value theorem for inverse interpolation of the sine.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The mean value theorem of European calculus.', -- western_parallel
  'Independent Kerala-school result.',         -- transmission_note
  'A core theorem of modern analysis.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A special case, not the general theorem with a formal proof.', -- caveat
  'Kerala',                                    -- region
  'Verified-web',                              -- verification
  'Parameshvara_Nambudiri',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-084', 1, 'reference', 'Wikipedia: List of Indian inventions', NULL),
  ('IND-084', 2, 'reference', 'Kerala-school studies', NULL),
  ('IND-084', 3, 'article', 'Wikipedia: Parameshvara Nambudiri', 'https://en.wikipedia.org/wiki/Parameshvara_Nambudiri');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-084', 4, 'article', 'Wikipedia: List of Indian inventions and discoveries', 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries');
