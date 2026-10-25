-- IND-069: Neem fungicide patent (revoked)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-069',                                   -- id
  'neem-fungicide-patent',                     -- slug
  'biopiracy',                                 -- discipline_id
  'Neem fungicide patent (revoked)',           -- title
  'European Patent 0 436 257 (USDA & W. R. Grace)', -- originator
  'granted 1994/95; revoked 2000, appeal lost 2005', -- period
  1994,                                        -- year_start
  2005,                                        -- year_end
  'Ancient use of neem as antifungal/pesticide', -- source_text
  'A European patent on a neem-derived fungicide, despite centuries of documented Indian use.', -- description
  'Neem seeds and leaves have long been used in India as a pesticide and fungicide. In 1994 the European Patent Office granted patent EP 436257 to W. R. Grace and the US Department of Agriculture for controlling fungi on plants with a neem-oil extract. In 1995 an opposition was filed by Vandana Shiva''s Research Foundation for Science, Technology and Ecology, the International Federation of Organic Agriculture Movements and Magda Aelvoet, then president of the Green group in the European Parliament.', -- background
  'The EPO revoked the patent in 2000 for lack of novelty, after testimony that the same process had been used in India before the filing date. The decision was upheld on appeal in 2005. It became one of the best-known cases in which prior public use, not only published documents, defeated a patent on traditional knowledge.', -- significance
  'US Department of Agriculture and the company W. R. Grace.', -- western_parallel
  'Opposed by Indian and European campaigners; the EPO revoked it (2000) and dismissed the appeal on 8 March 2005.', -- transmission_note
  'A defining biopiracy case that spurred systematic documentation of traditional knowledge.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A real, high-profile Western patent on Indian traditional knowledge — subsequently revoked.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Azadirachta_indica',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Neem_Tree_in_Rajasthan%2C_India.jpg/500px-Neem_Tree_in_Rajasthan%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Azadirachta indica' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-069', 1, 'reference', 'EPO EP 0 436 257', NULL),
  ('IND-069', 2, 'reference', 'Nature (2000)', NULL),
  ('IND-069', 3, 'reference', 'EPO decision (2005)', NULL),
  ('IND-069', 4, 'article', 'Wikipedia: Azadirachta indica', 'https://en.wikipedia.org/wiki/Azadirachta_indica');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-069', 5, 'article', 'nature.com', 'https://www.nature.com/articles/35012778'),
  ('IND-069', 6, 'article', 'The Neem Patent Case - Patent - India', 'https://www.mondaq.com/india/patent/1286020/the-neem-patent-case');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-069', 'IND-071', 'led_to');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-069', 1, 'Brought the term ''biopiracy'' into mainstream European and international policy debate.'),
  ('IND-069', 2, 'With the turmeric case, led India to create the Traditional Knowledge Digital Library.');
