-- IND-291: Low-cost cardiac surgery model (Narayana Health)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-291',                                   -- id
  'low-cost-cardiac-surgery-model-narayana-health', -- slug
  'medicine',                                  -- discipline_id
  'Low-cost cardiac surgery model (Narayana Health)', -- title
  'Devi Shetty',                               -- originator
  '2001 onward',                               -- period
  2001,                                        -- year_start
  2001,                                        -- year_end
  'Narayana Health',                           -- source_text
  'High-volume, low-cost heart surgery using process innovation.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Studied internationally.',                  -- transmission_note
  'Expands access to complex surgery.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Cost claims vary; a delivery-model innovation.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Narayana_Health',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Mazumdar_Shaw_Medical_Center%2C_Narayana_Health_City%2C_Bangalore.jpg/500px-Mazumdar_Shaw_Medical_Center%2C_Narayana_Health_City%2C_Bangalore.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Narayana Health' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-291', 1, 'reference', 'Harvard Business Review coverage', NULL),
  ('IND-291', 2, 'article', 'Wikipedia: Narayana Health', 'https://en.wikipedia.org/wiki/Narayana_Health');
