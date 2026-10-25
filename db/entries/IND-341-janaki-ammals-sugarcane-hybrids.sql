-- IND-341: Janaki Ammal's sugarcane hybrids

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-341',                                   -- id
  'janaki-ammals-sugarcane-hybrids',           -- slug
  'agriculture',                               -- discipline_id
  'Janaki Ammal''s sugarcane hybrids',         -- title
  'E. K. Janaki Ammal',                        -- originator
  '1930s-1940s',                               -- period
  1930,                                        -- year_start
  1940,                                        -- year_end
  'Sugarcane Breeding Institute, Coimbatore',  -- source_text
  'Bred high-yield sugarcane hybrids and co-authored the Chromosome Atlas of Cultivated Plants (1945).', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Worked in India and the UK.',               -- transmission_note
  'Boosted India''s sugar self-sufficiency.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Janaki_Ammal',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/0/03/E_K_Janaki_Ammal.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Janaki Ammal' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-341', 1, 'reference', 'INSA memoirs', NULL),
  ('IND-341', 2, 'article', 'Wikipedia: Janaki Ammal', 'https://en.wikipedia.org/wiki/Janaki_Ammal');
