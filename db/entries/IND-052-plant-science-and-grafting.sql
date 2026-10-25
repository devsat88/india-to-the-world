-- IND-052: Plant science and grafting (Vrikshayurveda)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-052',                                   -- id
  'plant-science-and-grafting',                -- slug
  'agriculture',                               -- discipline_id
  'Plant science and grafting (Vrikshayurveda)', -- title
  'Surapala and agrarian tradition',           -- originator
  'c. 10th c. CE (older roots)',               -- period
  901,                                         -- year_start
  1000,                                        -- year_end
  'Vrikshayurveda',                            -- source_text
  'A treatise on plant health, soil, seeds, grafting and plant diseases.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Systematic botany/horticulture developed later in the West.', -- western_parallel
  'Indigenous agronomic knowledge.',           -- transmission_note
  'Early horticulture and plant pathology.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A traditional agronomic text, not modern botany.', -- caveat
  'Uttar Pradesh',                             -- region
  'Reference-cited',                           -- verification
  'Grafting',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Zweij%C3%A4hrige-Gei%C3%9Ffu%C3%9Fveredelu.jpg/500px-Zweij%C3%A4hrige-Gei%C3%9Ffu%C3%9Fveredelu.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Grafting' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-052', 1, 'reference', 'Surapala''s Vrikshayurveda', NULL),
  ('IND-052', 2, 'article', 'Wikipedia: Grafting', 'https://en.wikipedia.org/wiki/Grafting');
