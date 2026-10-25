-- IND-328: Vastu Shastra architectural treatises

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-328',                                   -- id
  'vastu-shastra-architectural-treatises',     -- slug
  'architecture',                              -- discipline_id
  'Vastu Shastra architectural treatises',     -- title
  'Mayamata and Manasara authors',             -- originator
  '1st millennium CE onward',                  -- period
  0,                                           -- year_start
  999,                                         -- year_end
  'Mayamata; Manasara',                        -- source_text
  'Traditional rules of layout, proportion and orientation for buildings and towns.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Still influential in Indian building culture.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Historically important texts; modern claims of ''scientific energy'' effects are not evidence-based.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Vastu_shastra',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Ankor_Wat_temple.jpg/500px-Ankor_Wat_temple.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Vastu shastra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-328', 1, 'reference', 'Dagens, Mayamata (trans.)', NULL),
  ('IND-328', 2, 'article', 'Wikipedia: Vastu shastra', 'https://en.wikipedia.org/wiki/Vastu_shastra');
