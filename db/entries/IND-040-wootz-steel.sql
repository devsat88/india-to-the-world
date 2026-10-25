-- IND-040: Wootz (crucible) steel

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-040',                                   -- id
  'wootz-steel',                               -- slug
  'materials',                                 -- discipline_id
  'Wootz (crucible) steel',                    -- title
  'South Indian metalworkers',                 -- originator
  'c. 300 BCE onward',                         -- period
  -300,                                        -- year_start
  -300,                                        -- year_end
  'Archaeometallurgical record',               -- source_text
  'High-carbon crucible steel with a distinctive banded microstructure, exported widely.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Became the raw material of the famed ''Damascus'' blades; European crucible steel (Huntsman) came in the 18th c.', -- western_parallel
  'Exported via the Middle East; forged into Damascus steel by Near Eastern smiths.', -- transmission_note
  'A landmark in materials science; studied for its carbide nanostructures.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  '''Damascus steel'' refers to the forged blades; the source steel was substantially Indian/Sri Lankan wootz.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Wootz_steel',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Watered_pattern_on_sword_blade1.Iran.JPG/500px-Watered_pattern_on_sword_blade1.Iran.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Wootz steel' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-040', 1, 'reference', 'S. Srinivasan & S. Ranganathan, India''s Legacy of Wootz Steel', NULL),
  ('IND-040', 2, 'article', 'Wikipedia: Wootz steel', 'https://en.wikipedia.org/wiki/Wootz_steel');
