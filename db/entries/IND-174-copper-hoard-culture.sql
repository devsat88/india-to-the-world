-- IND-174: Copper Hoard culture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-174',                                   -- id
  'copper-hoard-culture',                      -- slug
  'archaeology',                               -- discipline_id
  'Copper Hoard culture',                      -- title
  'Chalcolithic communities',                  -- originator
  '2nd millennium BCE',                        -- period
  -2000,                                       -- year_start
  -1001,                                       -- year_end
  'Ganga-Yamuna doab finds',                   -- source_text
  'Caches of copper harpoons, anthropomorphic figures and tools, associated with Ochre Coloured Pottery.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Part of the wider Old-World copper age.',   -- western_parallel
  'Regional metalworking tradition.',          -- transmission_note
  'Evidence of early Indian copper metallurgy beyond the Indus cities.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The makers and exact chronology are debated.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Ochre_Coloured_Pottery_culture',            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Ochre_Coloured_Pottery_sites_map_1.svg/500px-Ochre_Coloured_Pottery_sites_map_1.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Ochre Coloured Pottery culture' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-174', 1, 'reference', 'Archaeology of the OCP/Copper Hoard cultures', NULL),
  ('IND-174', 2, 'article', 'Wikipedia: Ochre Coloured Pottery culture', 'https://en.wikipedia.org/wiki/Ochre_Coloured_Pottery_culture');
