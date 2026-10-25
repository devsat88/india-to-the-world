-- IND-269: Jantar Mantar observatories

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-269',                                   -- id
  'jantar-mantar-observatories',               -- slug
  'astronomy',                                 -- discipline_id
  'Jantar Mantar observatories',               -- title
  'Sawai Jai Singh II',                        -- originator
  '1720s-1734 CE',                             -- period
  1720,                                        -- year_start
  1734,                                        -- year_end
  'Jaipur (also Delhi, Ujjain, Varanasi)',     -- source_text
  'Monumental stone instruments including the ~27 m Samrat Yantra, the world''s largest stone sundial; UNESCO World Heritage Site (2010).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable naked-eye observatories existed in Samarkand and Istanbul.', -- western_parallel
  'Jai Singh studied Indian, Islamic and European astronomy.', -- transmission_note
  'A celebrated monument of pre-telescopic astronomy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Naked-eye positional astronomy built just as telescopes were transforming the field; the ''2-second accuracy'' refers to reading the shadow.', -- caveat
  'Rajasthan',                                 -- region
  'Verified-web',                              -- verification
  'Jantar_Mantar,_Jaipur',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Jantar_Mantar_at_Jaipur.jpg/500px-Jantar_Mantar_at_Jaipur.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Jantar Mantar, Jaipur' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-269', 1, 'reference', 'UNESCO (2010)', NULL),
  ('IND-269', 2, 'reference', 'Sharma, Sawai Jai Singh and His Astronomy', NULL),
  ('IND-269', 3, 'article', 'Wikipedia: Jantar Mantar, Jaipur', 'https://en.wikipedia.org/wiki/Jantar_Mantar,_Jaipur');
