-- IND-362: 'Aryabhata proposed a heliocentric solar system'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-362',                                   -- id
  'aryabhata-proposed-a-heliocentric-solar-system', -- slug
  'myth-check',                                -- discipline_id
  '''Aryabhata proposed a heliocentric solar system''', -- title
  'Claim on some portals',                     -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'e.g. a government education portal',        -- source_text
  'States that Aryabhata put the Sun at the centre of the solar system.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Common in popular summaries.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'Aryabhata proposed that the Earth rotates on its axis, but his planetary model was geocentric.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Aryabhata',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Aryabhatta_of_Bihar.jpg/500px-Aryabhatta_of_Bihar.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Aryabhata' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-362', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-362', 2, 'reference', 'compare Vikaspedia text', NULL),
  ('IND-362', 3, 'article', 'Wikipedia: Aryabhata', 'https://en.wikipedia.org/wiki/Aryabhata'),
  ('IND-362', 4, 'article', 'Contribution of Indians in Mathematics | Vikaspedia - English - Education', 'https://en.vikaspedia.in/viewcontent/education/childrens-corner/science-section/contribution-of-indians-in-mathematics?lgn=en');
