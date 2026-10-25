-- IND-405: Google News, automated news aggregation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-405',                                   -- id
  'google-news',                               -- slug
  'computing',                                 -- discipline_id
  'Google News, automated news aggregation',   -- title
  'Krishna Bharat',                            -- originator
  '2002 CE',                                   -- period
  2002,                                        -- year_start
  2002,                                        -- year_end
  'Google News launched September 2002',       -- source_text
  'A service that automatically groups news stories from thousands of publishers by topic.', -- description
  'Krishna Bharat, an IIT Madras graduate who had worked on web search at DEC, built the first version of Google News after the 11 September 2001 attacks, to follow coverage of the attacks. Launched in 2002, it clustered articles from many sources by story without human editors.', -- background
  'One of the first large-scale automated news aggregators and one of Google''s first products beyond search.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Aggregates news from about 50,000 publishers in more than 30 languages.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Publishers have disputed its use of their content.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'Google_News',                               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-405', 1, 'article', 'Wikipedia: Google News', NULL, NULL, 'https://en.wikipedia.org/wiki/Google_News'),
  ('IND-405', 2, 'article', 'Wikipedia: Krishna Bharat', NULL, NULL, 'https://en.wikipedia.org/wiki/Krishna_Bharat');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-405', 1, 'Algorithmic news feeds.');
