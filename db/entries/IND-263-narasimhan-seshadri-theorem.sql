-- IND-263: Narasimhan-Seshadri theorem

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-263',                                   -- id
  'narasimhan-seshadri-theorem',               -- slug
  'mathematics',                               -- discipline_id
  'Narasimhan-Seshadri theorem',               -- title
  'M. S. Narasimhan & C. S. Seshadri',         -- originator
  '1965',                                      -- period
  1965,                                        -- year_start
  1965,                                        -- year_end
  'Annals of Mathematics (1965)',              -- source_text
  'Linked stable vector bundles on curves to unitary representations, a cornerstone of modern geometry.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Inspired later Donaldson-Uhlenbeck-Yau results.', -- western_parallel
  'Done at TIFR, India.',                      -- transmission_note
  'Influential in geometry and mathematical physics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An Indian-institution result of global importance.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Narasimhan–Seshadri_theorem',               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-263', 1, 'reference', 'Narasimhan & Seshadri (1965)', NULL),
  ('IND-263', 2, 'article', 'Wikipedia: Narasimhan–Seshadri theorem', 'https://en.wikipedia.org/wiki/Narasimhan%E2%80%93Seshadri_theorem');
