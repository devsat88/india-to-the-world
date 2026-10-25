-- IND-337: Ashoka's welfare edicts

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-337',                                   -- id
  'ashokas-welfare-edicts',                    -- slug
  'trade',                                     -- discipline_id
  'Ashoka''s welfare edicts',                  -- title
  'Emperor Ashoka',                            -- originator
  'c. 3rd c. BCE',                             -- period
  -300,                                        -- year_start
  -200,                                        -- year_end
  'Rock Edict II',                             -- source_text
  'Records provision of medical care for people and animals, wells and shade trees along roads.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'An early statement of public welfare.',     -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Edicts state policy; how fully it was carried out is unknown.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Edicts_of_Ashoka',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Ashoka_Lauriya_Areraj_inscription.jpg/500px-Ashoka_Lauriya_Areraj_inscription.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Edicts of Ashoka' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-337', 1, 'reference', 'Ashokan edicts', NULL),
  ('IND-337', 2, 'article', 'Wikipedia: Edicts of Ashoka', 'https://en.wikipedia.org/wiki/Edicts_of_Ashoka');
