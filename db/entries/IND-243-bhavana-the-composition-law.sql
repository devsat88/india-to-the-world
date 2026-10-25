-- IND-243: Bhavana: the composition law

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-243',                                   -- id
  'bhavana-the-composition-law',               -- slug
  'mathematics',                               -- discipline_id
  'Bhavana: the composition law',              -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'A law for combining known solutions of Nx^2 + 1 = y^2 to generate new ones.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Rediscovered in Europe by Euler and Lagrange (18th c.).', -- western_parallel
  'Independent European rediscovery.',         -- transmission_note
  'A foundational idea in number theory.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Later the basis of the chakravala method.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Brahmagupta''s_identity',                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-243', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-243', 2, 'reference', 'dhara.amritmahotsav.nic.in', NULL),
  ('IND-243', 3, 'article', 'Wikipedia: Brahmagupta''s identity', 'https://en.wikipedia.org/wiki/Brahmagupta''s_identity'),
  ('IND-243', 4, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-243', 'IND-012', 'led_to'),
  ('IND-243', 'IND-260', 'led_to');
