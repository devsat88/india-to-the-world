-- IND-005: Infinite series for pi, sine and cosine

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-005',                                   -- id
  'infinite-series-for-pi-sine-and-cosine',    -- slug
  'mathematics',                               -- discipline_id
  'Infinite series for pi, sine and cosine',   -- title
  'Madhava of Sangamagrama (Kerala School)',   -- originator
  'c. 1340-1425 CE',                           -- period
  1340,                                        -- year_start
  1425,                                        -- year_end
  'Works via Nilakantha''s Tantrasangraha; Jyeshthadeva''s Yuktibhasa', -- source_text
  'Power-series expansions for arctangent, sine and cosine, and a series for pi (the ''Madhava-Leibniz'' series).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Rediscovered in Europe by Gregory, Newton and Leibniz.', -- western_parallel
  'Independent European rediscovery ~250-300 years later; no proven transmission, though contact via Jesuits is debated.', -- transmission_note
  'These are the seeds of calculus and modern analysis.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The Kerala School did not build a full calculus with a general theory of limits; it produced specific series and convergence insights.', -- caveat
  'Uttar Pradesh',                             -- region
  'Verified-web',                              -- verification
  'Madhava_series',                            -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-005', 1, 'reference', 'Yuktibhasa (c.1530)', NULL),
  ('IND-005', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-005', 3, 'reference', 'Joseph, The Crest of the Peacock', NULL),
  ('IND-005', 4, 'article', 'Wikipedia: Madhava series', 'https://en.wikipedia.org/wiki/Madhava_series');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-005', 5, 'translation', 'Tantrasangraha Commentary Laghuvivrti Shankara Variar Author Nilakantha Somasutvan Editor Kunjan Pillai Sanskrit Astronomy Trivandrum 1958 University Of Kerala', 'University Of Kerala', 'Internet Archive', NULL, 'https://archive.org/details/exxd-tantrasangraha-commentary-laghuvivrti-shankara-var', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-005', 6, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-005', 'IND-247', 'led_to'),
  ('IND-005', 'IND-250', 'led_to');
