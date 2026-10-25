-- IND-016: Bakhshali manuscript: written zero & algorithms

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-016',                                   -- id
  'bakhshali-manuscript-written-zero-and-algorithms', -- slug
  'mathematics',                               -- discipline_id
  'Bakhshali manuscript: written zero & algorithms', -- title
  'Unknown (NW Indian tradition)',             -- originator
  'date debated (3rd-10th c. CE)',             -- period
  201,                                         -- year_start
  1000,                                        -- year_end
  'Bakhshali manuscript',                      -- source_text
  'A birch-bark manuscript with worked arithmetic, a placeholder dot for zero, and step-by-step algorithms.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Among the earliest physical uses of a zero symbol.', -- western_parallel
  'Local manuscript tradition.',               -- transmission_note
  'Shows practical algorithmic mathematics in early India.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Radiocarbon dating (2017) gave widely different ages for different folios; its date is genuinely uncertain.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Bakhshali_manuscript',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/Bakhshali_manuscript.jpg/500px-Bakhshali_manuscript.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bakhshali manuscript' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-016', 1, 'reference', 'Bodleian Library 2017 dating study', NULL),
  ('IND-016', 2, 'article', 'Wikipedia: Bakhshali manuscript', 'https://en.wikipedia.org/wiki/Bakhshali_manuscript');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-016', 'IND-001', 'led_to');
