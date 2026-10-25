-- IND-251: 'Pingala used a dot as the world's first zero symbol'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-251',                                   -- id
  'pingala-used-a-dot-as-the-worlds',          -- slug
  'myth-check',                                -- discipline_id
  '''Pingala used a dot as the world''s first zero symbol''', -- title
  'Popular-site claim',                        -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'Timeline blogs',                            -- source_text
  'Claims Pingala''s dot (shunya) was the earliest zero symbol, centuries before Brahmagupta.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Widely repeated online.',                   -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Low',                                       -- confidence
  'Pingala''s text uses the word ''shunya'' within an algorithm, but the claim that he used the earliest zero symbol is not established in scholarly sources.', -- caveat
  'Tamil Nadu',                                -- region
  'Unverified',                                -- verification
  'Pingala',                                   -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-251', 1, 'reference', 'Blog claim', NULL),
  ('IND-251', 2, 'reference', 'compare Plofker (2009)', NULL),
  ('IND-251', 3, 'article', 'Wikipedia: Pingala', 'https://en.wikipedia.org/wiki/Pingala');
