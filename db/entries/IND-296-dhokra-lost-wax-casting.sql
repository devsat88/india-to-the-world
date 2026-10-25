-- IND-296: Dhokra lost-wax casting

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-296',                                   -- id
  'dhokra-lost-wax-casting',                   -- slug
  'materials',                                 -- discipline_id
  'Dhokra lost-wax casting',                   -- title
  'Tribal metal-casters',                      -- originator
  'traditional (claimed very ancient)',        -- period
  1600,                                        -- year_start
  2025,                                        -- year_end
  'Central and eastern India',                 -- source_text
  'Non-ferrous lost-wax casting by tribal artisans, still practised.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A living example of ancient casting methods.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Claims of unbroken 4,000-year continuity are plausible but unproven.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Dhokra',                                    -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Village_lady_grinding_ants_for_her_family.jpg/500px-Village_lady_grinding_ants_for_her_family.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Dhokra'   -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-296', 1, 'reference', 'Craft studies', NULL),
  ('IND-296', 2, 'article', 'Wikipedia: Dhokra', 'https://en.wikipedia.org/wiki/Dhokra');
