-- IND-330: Chola naval expedition to Srivijaya

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-330',                                   -- id
  'chola-naval-expedition-to-srivijaya',       -- slug
  'trade',                                     -- discipline_id
  'Chola naval expedition to Srivijaya',       -- title
  'Rajendra Chola I',                          -- originator
  'c. 1025 CE',                                -- period
  1025,                                        -- year_start
  1025,                                        -- year_end
  'Chola inscriptions (Tanjore)',              -- source_text
  'An overseas naval campaign against the Srivijaya empire in Southeast Asia.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Evidence of medieval Indian sea power.',    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Motives and scale are debated (trade vs conquest).', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Chola_invasion_of_Srivijaya',               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Chola_Empire_Map_%281%29.svg/500px-Chola_Empire_Map_%281%29.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Chola invasion of Srivijaya' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-330', 1, 'reference', 'Kulke et al., Nagapattinam to Suvarnadwipa (2009)', NULL),
  ('IND-330', 2, 'article', 'Wikipedia: Chola invasion of Srivijaya', 'https://en.wikipedia.org/wiki/Chola_invasion_of_Srivijaya');
