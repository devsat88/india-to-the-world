-- IND-281: India's generic-medicine industry

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-281',                                   -- id
  'indias-generic-medicine-industry',          -- slug
  'medicine',                                  -- discipline_id
  'India''s generic-medicine industry',        -- title
  'Indian pharmaceutical firms',               -- originator
  '1970s onward',                              -- period
  1970,                                        -- year_start
  1979,                                        -- year_end
  'Patents Act 1970 (process patents)',        -- source_text
  'Large-scale production of low-cost generic medicines for domestic and global markets.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Generic industries also exist in other countries.', -- western_parallel
  'Exports to the US, Africa and beyond.',     -- transmission_note
  'Often called the ''pharmacy of the world''.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Hamied''s estimate that India supplies 30-40% of US generics is his claim; quality lapses at some firms have been flagged by US and EU regulators.', -- caveat
  'Indus region (India/Pakistan)',             -- region
  'Verified-web',                              -- verification
  'Pharmaceutical_industry_in_India',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-281', 1, 'reference', 'Chemistry World interview', NULL),
  ('IND-281', 2, 'article', 'Wikipedia: Pharmaceutical industry in India', 'https://en.wikipedia.org/wiki/Pharmaceutical_industry_in_India'),
  ('IND-281', 3, 'article', 'No one should be denied medication | Business | Chemistry World', 'https://www.chemistryworld.com/business/no-one-should-be-denied-medication/8855.article');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-281', 'IND-280', 'led_to'),
  ('IND-281', 'IND-367', 'led_to'),
  ('IND-281', 'IND-368', 'led_to');
