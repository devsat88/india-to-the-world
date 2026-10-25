-- IND-245: Bhaskara II's dissection proof of the right-triangle theorem

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-245',                                   -- id
  'bhaskara-iis-dissection-proof-of-the-right', -- slug
  'mathematics',                               -- discipline_id
  'Bhaskara II''s dissection proof of the right-triangle theorem', -- title
  'Bhaskara II',                               -- originator
  '1150 CE',                                   -- period
  1150,                                        -- year_start
  1150,                                        -- year_end
  'Bijaganita',                                -- source_text
  'A visual dissection proof of the ''Pythagorean'' theorem.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Comparable dissection proofs exist in Chinese mathematics.', -- western_parallel
  NULL,                                        -- transmission_note
  'A classic of proof without words.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The popular ''Behold!'' anecdote is a later gloss.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Bhāskara_II',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/7/7b/%E0%A4%AD%E0%A4%BE%E0%A4%B8%E0%A5%8D%E0%A4%95%E0%A4%B0%E0%A4%BE%E0%A4%9A%E0%A4%BE%E0%A4%B0%E0%A5%8D%E0%A4%AF.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhāskara II' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-245', 1, 'reference', 'Bijaganita', NULL),
  ('IND-245', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-245', 3, 'article', 'Wikipedia: Bhāskara II', 'https://en.wikipedia.org/wiki/Bh%C4%81skara_II');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-245', 'IND-246', 'related');
