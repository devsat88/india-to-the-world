-- IND-370: TKDL documentation of yoga postures

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-370',                                   -- id
  'tkdl-documentation-of-yoga-postures',       -- slug
  'biopiracy',                                 -- discipline_id
  'TKDL documentation of yoga postures',       -- title
  'CSIR-TKDL',                                 -- originator
  '2010',                                      -- period
  2010,                                        -- year_start
  2010,                                        -- year_end
  'Traditional Knowledge Digital Library',     -- source_text
  'Documented about 1,500 yoga postures as prior art to block patents and copyrights on them.', -- description
  'In the 2000s copyrights were registered in the US on yoga sequences, notably Bikram Choudhury''s hot-yoga series, and patents and trademarks on yoga-related products multiplied. The TKDL team documented postures from classical texts and added them to the library in 2010 as prior art.', -- background
  'In 2012 the US Copyright Office stated that yoga sequences cannot be registered as compilations of exercises, and in 2015 a US federal appeals court ruled that Bikram''s sequence was not protected by copyright.', -- significance
  'Hundreds of US yoga-related patents and copyrights had been filed.', -- western_parallel
  'Shared with patent offices.',               -- transmission_note
  'Protects yoga as public-domain knowledge.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Numbers vary across reports.',              -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Traditional_Knowledge_Digital_Library',     -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-370', 1, 'reference', 'CSIR-TKDL', NULL),
  ('IND-370', 2, 'article', 'Wikipedia: Traditional Knowledge Digital Library', 'https://en.wikipedia.org/wiki/Traditional_Knowledge_Digital_Library');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-370', 1, 'Yoga postures remain in the public domain internationally.');
