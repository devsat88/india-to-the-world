-- IND-401: RSS, RDF and Schema.org

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
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
  'Every podcast feed',                        -- today
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

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-401', 5, 'article', 'How Apple''s early VR experiments accidentally led to RSS', 'Simon Sharwood', 'The Register', '2016', 'https://www.theregister.com/2016/04/20/how_apple_early_vr_efforts_accidentally_spawned_rss/', 'The line from Apple''s HotSauce and MCF through RDF at Netscape to RSS'),
  ('IND-401', 6, 'article', 'RSS History', NULL, 'RSS Advisory Board', NULL, 'https://www.rssboard.org/rss-history', 'Dated timeline of every RSS version and who wrote it'),
  ('IND-401', 7, 'primary_text', 'Meta Content Framework Using XML (W3C Note)', 'R. V. Guha and Tim Bray', 'Netscape Communications / W3C', '1997', 'https://www.w3.org/TR/NOTE-MCF-XML/', 'The 1997 submission that modelled metadata as a labelled graph, a direct ancestor of RDF'),
  ('IND-401', 8, 'article', 'Introducing schema.org: Search engines come together for a richer web', 'R. V. Guha', 'Official Google Blog', '2011', 'https://webarchive.library.unt.edu/web/20120110113256mp_/http://googleblog.blogspot.com/2011/06/introducing-schemaorg-search-engines.html', 'The launch announcement of 2 June 2011, in Guha''s words'),
  ('IND-401', 9, 'article', 'Four years of Schema.org: recent progress and looking forward', 'R. V. Guha', 'Google Research Blog', '2015', 'https://research.google/blog/four-years-of-schemaorg-recent-progress-and-looking-forward/', 'Adoption figures from a 10-billion-page sample'),
  ('IND-401', 10, 'article', 'Podcast requirements', NULL, 'Apple Podcasts for Creators', NULL, 'https://podcasters.apple.com/support/823-podcast-requirements', 'Apple''s rule that podcast feeds follow the RSS 2.0 specification'),
  ('IND-401', 11, 'article', 'About Schema.org', NULL, 'Schema.org', NULL, 'https://schema.org/docs/about.html', 'Founders, sponsors and the Steering Group and W3C Community Group that run it');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-401', 1, 'A knowledge engineer looks at the web',
'Ramanathan V. Guha studied mechanical engineering at IIT Madras, then went to Berkeley and Stanford, where he finished a PhD on formalising context in 1992 [1]. From 1987 to 1994 he co-led Cyc with Douglas Lenat, a project to write down common-sense knowledge in a form a computer could reason with, and designed much of its language, CycL [1].

He brought that habit of mind to the early web. Joining Apple in 1994, he saw web pages as text with no description of what they were about [5]. His answer was the Meta Content Framework (MCF), a format "to provide an adequate system for representing a wide range of information about content" [5]. Apple used it in HotSauce, a viewer that let you fly through a site''s structure in 3D, and several thousand sites, Yahoo among them, published MCF files before Steve Jobs cut the project on his return [5].'),
  ('IND-401', 2, 'From MCF to RDF to RSS at Netscape',
'Guha moved to Netscape in 1997 and was paired with Tim Bray to recast MCF in XML [1][5]. Their W3C submission of June 1997 modelled metadata as a directed labelled graph with a small, self-describing type system [7]. That idea became the core of the Resource Description Framework, RDF, the W3C standard for linked data [1][5].

Netscape then needed a way for sites to describe their latest headlines for its My Netscape portal [5]. RSS 0.90, published by Netscape on 15 March 1999, was authored by Guha and built on RDF [5][6]. Colleagues found RDF too heavy for ordinary publishers, and Dan Libby wrote a simpler, RDF-free RSS 0.91 in July 1999 [5][6].'),
  ('IND-401', 3, 'The feed wars and the podcast',
'RSS then split. Dave Winer''s UserLand Software issued its own 0.91 in June 2000, then 0.92 and, in August 2002, RSS 2.0 [6]. A working group that included Guha went the other way and kept RDF at the centre of RSS 1.0 in 2000 [5]. RSS 2.0 won in practice; its specification passed to Harvard''s Berkman Center in 2003 and is now maintained by the RSS Advisory Board [6].

The feed format outlived the blog boom because podcasting was built on it. Apple Podcasts, for example, requires that any podcast feed submitted to it follow the RSS 2.0 specification [10]. A podcast app is, at heart, an RSS reader.'),
  ('IND-401', 4, 'Schema.org: one vocabulary for every search engine',
'After Epinions, a startup and IBM Research, Guha joined Google as a Google Fellow in 2005 [1]. On 2 June 2011 he announced Schema.org, a joint project of Google, Bing and Yahoo "to create and support a common vocabulary for structured data markup on web pages" [8]. Google had shown rich snippets for reviews and people since 2009, but publishers had to guess which markup each engine would read; Schema.org added more than a hundred categories at launch, from movies and music to products and places [8]. Yandex joined, and since 2015 the vocabulary has been developed in an open W3C Community Group, with Guha chairing the Steering Group [11].

Adoption was fast. By late 2015, in a sample of 10 billion pages, 31.3 percent carried Schema.org markup, up from 22 percent a year earlier [9]. The same markup feeds Google''s Knowledge Graph panels, recipe carousels and Gmail''s structured emails [9]. In 2015 the ACM made Guha a Fellow "for contributions to structured data representation and specification and their impact on the Web" [1].');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-401', 1, 'Podcast distribution.'),
  ('IND-401', 2, 'Rich results and knowledge panels in search engines.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-401', 'IND-405', 'related');
