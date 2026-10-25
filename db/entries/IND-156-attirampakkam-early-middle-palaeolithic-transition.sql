-- IND-156: Attirampakkam: early Middle Palaeolithic transition

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-156',                                   -- id
  'attirampakkam-early-middle-palaeolithic-transition', -- slug
  'archaeology',                               -- discipline_id
  'Attirampakkam: early Middle Palaeolithic transition', -- title
  'Palaeolithic hominins',                     -- originator
  'c. 385,000-172,000 ya',                     -- period
  -385000,                                     -- year_start
  -172000,                                     -- year_end
  'Attirampakkam site',                        -- source_text
  'Thousands of Levallois-technique tools, pushing back the Middle Palaeolithic in India by ~200,000 years.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Similar tool transitions occurred in Africa around the same era.', -- western_parallel
  'Suggests early spread of advanced tool-making, possibly before modern humans left Africa.', -- transmission_note
  'Reframes debates on human dispersal into Asia.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The classification and its migration implications are debated by some archaeologists (e.g. whether it is truly Middle Palaeolithic).', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Attirampakkam',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-156', 1, 'reference', 'Akhilesh, Pappu et al., Nature (2018)', NULL),
  ('IND-156', 2, 'article', 'Wikipedia: Attirampakkam', 'https://en.wikipedia.org/wiki/Attirampakkam');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-156', 3, 'article', 'Stone Tools Found in India Upend Tale of Human Migration Out of Africa | National Geographic', 'https://www.nationalgeographic.com/science/article/india-stone-tools-human-evolution-archaeology-science');
