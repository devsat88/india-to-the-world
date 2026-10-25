-- IND-119: Jute cultivation and processing

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-119',                                   -- id
  'jute-cultivation-and-processing',           -- slug
  'textiles',                                  -- discipline_id
  'Jute cultivation and processing',           -- title
  'Bengali farmers',                           -- originator
  'ancient onward',                            -- period
  -1500,                                       -- year_start
  500,                                         -- year_end
  'Historical & trade record',                 -- source_text
  'Long-standing cultivation of jute, exported as raw fibre for ropes and cordage.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modernised into a major industry under the British Raj.', -- western_parallel
  'Raw jute exported to the Western world.',   -- transmission_note
  'Jute is a key natural fibre (''the golden fibre'').', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Cultivation is ancient; industrial processing was modernised in the 19th c.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Jute',                                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Jute_-_Kolkata_2003-10-31_00538.JPG/500px-Jute_-_Kolkata_2003-10-31_00538.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Jute'     -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-119', 1, 'reference', 'Encyclopaedia Britannica: jute', NULL),
  ('IND-119', 2, 'article', 'Wikipedia: Jute', 'https://en.wikipedia.org/wiki/Jute');
