-- IND-124: Cheque-like negotiable instrument (Adesha)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-124',                                   -- id
  'cheque-like-negotiable-instrument',         -- slug
  'trade',                                     -- discipline_id
  'Cheque-like negotiable instrument (Adesha)', -- title
  'Mauryan economy',                           -- originator
  'c. 321-185 BCE',                            -- period
  -321,                                        -- year_start
  -185,                                        -- year_end
  'Commercial practice',                       -- source_text
  'The ''adesha'', an order directing a banker to pay a sum to a third person, resembling a cheque.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'The modern cheque developed separately and later.', -- western_parallel
  'Independent early instrument.',             -- transmission_note
  'Negotiable instruments underpin modern banking.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'An early analogue, not a direct ancestor of the modern cheque.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Hundi',                                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/1951_Bombay_Province_Rs_2500_Hundi.jpg/500px-1951_Bombay_Province_Rs_2500_Hundi.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Hundi'    -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-124', 1, 'reference', 'Histories of banking in India', NULL),
  ('IND-124', 2, 'article', 'Wikipedia: Hundi', 'https://en.wikipedia.org/wiki/Hundi');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-124', 3, 'translation', 'Kautilya Arthasastra', 'Vidhyalankara, Pranath', 'Internet Archive', '1959', 'https://archive.org/details/in.ernet.dli.2015.429814', NULL, NULL, NULL, 'needs_review'),
  ('IND-124', 4, 'translation', 'Arthasastra Of Kautilya And The Canakya Sutra', 'Gairola, Vachaspati', 'Internet Archive', '1984', 'https://archive.org/details/in.ernet.dli.2015.429922', NULL, NULL, NULL, 'needs_review');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-124', 'IND-332', 'led_to');
