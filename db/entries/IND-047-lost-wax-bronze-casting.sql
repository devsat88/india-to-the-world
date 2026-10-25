-- IND-047: Lost-wax (cire perdue) bronze casting

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-047',                                   -- id
  'lost-wax-bronze-casting',                   -- slug
  'materials',                                 -- discipline_id
  'Lost-wax (cire perdue) bronze casting',     -- title
  'Indian metal-casters',                      -- originator
  'from Indus era onward',                     -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Dancing Girl (Mohenjo-daro); Chola bronzes', -- source_text
  'Sophisticated lost-wax casting of bronze figures, from the Indus ''Dancing Girl'' to the Chola Nataraja.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The technique is worldwide; Indian mastery is notable.', -- western_parallel
  'A shared ancient technique with distinguished Indian examples.', -- transmission_note
  'Foundational metal-casting method still used today.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Lost-wax casting was independently practised in many cultures.', -- caveat
  'Tamil Nadu',                                -- region
  'Reference-cited',                           -- verification
  'Lost-wax_casting',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Bronze_casting_by_the_Lost_Wax_Method.png/500px-Bronze_casting_by_the_Lost_Wax_Method.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Lost-wax casting' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-047', 1, 'reference', 'Art-historical studies of Chola bronzes', NULL),
  ('IND-047', 2, 'article', 'Wikipedia: Lost-wax casting', 'https://en.wikipedia.org/wiki/Lost-wax_casting');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-047', 'IND-175', 'led_to'),
  ('IND-047', 'IND-190', 'led_to'),
  ('IND-047', 'IND-296', 'led_to');
