-- IND-300: Bhatnagar-Mathur magnetic interference balance

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-300',                                   -- id
  'bhatnagar-mathur-magnetic-interference-balance', -- slug
  'materials',                                 -- discipline_id
  'Bhatnagar-Mathur magnetic interference balance', -- title
  'S. S. Bhatnagar & K. N. Mathur',            -- originator
  '1928',                                      -- period
  1928,                                        -- year_start
  1928,                                        -- year_end
  'Magnetochemistry research',                 -- source_text
  'An instrument for measuring magnetic susceptibility, sold commercially by a British firm.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Marketed by Adam Hilger Ltd, London.',      -- western_parallel
  'Done in India.',                            -- transmission_note
  'Bhatnagar founded India''s CSIR laboratories.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A precision instrument rather than a basic discovery.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Shanti_Swarup_Bhatnagar',                   -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Shanti_Swaroop_Bhatnagar_1994_stamp_of_India.jpg/500px-Shanti_Swaroop_Bhatnagar_1994_stamp_of_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Shanti Swarup Bhatnagar' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-300', 1, 'reference', 'Bhatnagar & Mathur (1928)', NULL),
  ('IND-300', 2, 'article', 'Wikipedia: Shanti Swarup Bhatnagar', 'https://en.wikipedia.org/wiki/Shanti_Swarup_Bhatnagar');
