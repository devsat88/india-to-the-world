-- IND-242: Brahmagupta's theorem on cyclic quadrilaterals

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-242',                                   -- id
  'brahmaguptas-theorem-on-cyclic-quadrilaterals', -- slug
  'mathematics',                               -- discipline_id
  'Brahmagupta''s theorem on cyclic quadrilaterals', -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'In a cyclic quadrilateral with perpendicular diagonals, a line through their intersection perpendicular to one side bisects the opposite side.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Still taught as ''Brahmagupta''s theorem''.', -- western_parallel
  NULL,                                        -- transmission_note
  'A classic result of Euclidean geometry.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Credited by name in modern geometry.',      -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Brahmagupta_theorem',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Brahmaguptra%27s_theorem.svg/500px-Brahmaguptra%27s_theorem.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Brahmagupta theorem' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-242', 1, 'reference', 'Brahmasphutasiddhanta', NULL),
  ('IND-242', 2, 'article', 'Wikipedia: Brahmagupta theorem', 'https://en.wikipedia.org/wiki/Brahmagupta_theorem');
