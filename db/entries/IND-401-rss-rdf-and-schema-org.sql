-- IND-401: RSS, RDF and Schema.org

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-401',                                   -- id
  'rss-rdf-and-schema-org',                    -- slug
  'computing',                                 -- discipline_id
  'RSS, RDF and Schema.org',                   -- title
  'Ramanathan V. Guha',                        -- originator
  '1997-2011 CE',                              -- period
  1997,                                        -- year_start
  2011,                                        -- year_end
  'RSS 0.9 (Netscape, 1999); Schema.org (2011)', -- source_text
  'Web standards that let machines read the structure of web pages: feeds, linked data and structured search results.', -- description
  'R. V. Guha, an IIT Madras graduate, worked on knowledge representation (Cyc and the Meta Content Framework at Apple). At Netscape he contributed to RDF and created RSS in 1999 with Dan Libby. At Google he started Schema.org in 2011, a shared vocabulary that the major search engines agreed to read.', -- background
  'RSS made blogs and podcasts subscribable. Schema.org markup is on a large share of web pages and powers rich search results.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Every podcast is distributed as an RSS feed.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Ramanathan_V._Guha',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Ramanathan_V._Guha.jpg/500px-Ramanathan_V._Guha.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Ramanathan V. Guha' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-401', 1, 'article', 'Wikipedia: Ramanathan V. Guha', NULL, NULL, 'https://en.wikipedia.org/wiki/Ramanathan_V._Guha'),
  ('IND-401', 2, 'article', 'Wikipedia: RSS', NULL, NULL, 'https://en.wikipedia.org/wiki/RSS'),
  ('IND-401', 3, 'article', 'Wikipedia: Schema.org', NULL, NULL, 'https://en.wikipedia.org/wiki/Schema.org'),
  ('IND-401', 4, 'primary_text', 'Schema.org', NULL, NULL, 'https://schema.org/');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-401', 1, 'Podcast distribution.'),
  ('IND-401', 2, 'Rich results and knowledge panels in search engines.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-401', 'IND-405', 'related');
