-- IND-305: 'India ink was invented in India'

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-305',                                   -- id
  'india-ink-was-invented-in-india',           -- slug
  'myth-check',                                -- discipline_id
  '''India ink was invented in India''',       -- title
  'Popular misconception',                     -- originator
  'modern claim',                              -- period
  1950,                                        -- year_start
  2025,                                        -- year_end
  'English name ''India ink''',                -- source_text
  'The belief that ''India ink'' originated in India.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'A common naming confusion.',                -- modern_relevance
  NULL,                                        -- modern_value
  'Contested-Myth',                            -- evidence_tier
  'Medium',                                    -- confidence
  'This carbon ink originated in China; the English name likely comes from trade routes via India.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'India_ink',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/New_Edition_with_Supplemental_Annotations_of_The_Inner_Canon_of_the_Yellow_Emperor._Su_wen_WDL11409.jpg/500px-New_Edition_with_Supplemental_Annotations_of_The_Inner_Canon_of_the_Yellow_Emperor._Su_wen_WDL11409.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: India ink' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-305', 1, 'reference', 'Encyclopaedia Britannica', NULL),
  ('IND-305', 2, 'article', 'Wikipedia: India ink', 'https://en.wikipedia.org/wiki/India_ink');
