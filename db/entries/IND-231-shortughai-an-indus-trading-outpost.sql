-- IND-231: Shortughai: an Indus trading outpost

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-231',                                   -- id
  'shortughai-an-indus-trading-outpost',       -- slug
  'trade',                                     -- discipline_id
  'Shortughai: an Indus trading outpost',      -- title
  'Indus Civilisation',                        -- originator
  'c. 2200 BCE',                               -- period
  -2200,                                       -- year_start
  -2200,                                       -- year_end
  'Shortughai (NE Afghanistan)',               -- source_text
  'A Harappan settlement far to the north, likely tied to lapis lazuli and tin sources.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Shows the reach of Indus resource networks.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Its function is inferred from its location and finds.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Reference-cited',                           -- verification
  'Shortugai',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/57/Shorugai.jpg/500px-Shorugai.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shortugai' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-231', 1, 'reference', 'H.-P. Francfort (1989)', NULL),
  ('IND-231', 2, 'article', 'Wikipedia: Shortugai', 'https://en.wikipedia.org/wiki/Shortugai');
