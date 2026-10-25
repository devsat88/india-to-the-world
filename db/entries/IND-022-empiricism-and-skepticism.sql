-- IND-022: Empiricism and skepticism (Charvaka)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-022',                                   -- id
  'empiricism-and-skepticism',                 -- slug
  'logic',                                     -- discipline_id
  'Empiricism and skepticism (Charvaka)',      -- title
  'Charvaka/Lokayata school',                  -- originator
  'c. 6th c. BCE onward',                      -- period
  -600,                                        -- year_start
  -501,                                        -- year_end
  'Fragmentary; via critics',                  -- source_text
  'A materialist school insisting on perception/empirical evidence and rejecting unverifiable claims.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Parallels later empiricist philosophy.',    -- western_parallel
  'Independent tradition.',                    -- transmission_note
  'An early Indian voice for evidence-based reasoning.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Known mostly through opponents'' quotations, so its exact doctrines are partly reconstructed.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Charvaka',                                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-022', 1, 'reference', 'R. Bhattacharya, Studies on the Carvaka/Lokayata', NULL),
  ('IND-022', 2, 'article', 'Wikipedia: Charvaka', 'https://en.wikipedia.org/wiki/Charvaka');
