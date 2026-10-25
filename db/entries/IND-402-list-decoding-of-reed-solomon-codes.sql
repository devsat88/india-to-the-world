-- IND-402: List decoding of Reed-Solomon codes

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-402',                                   -- id
  'list-decoding-of-reed-solomon-codes',       -- slug
  'computing',                                 -- discipline_id
  'List decoding of Reed-Solomon codes',       -- title
  'Madhu Sudan and Venkatesan Guruswami',      -- originator
  '1997-1999 CE',                              -- period
  1997,                                        -- year_start
  1999,                                        -- year_end
  'Guruswami & Sudan, Improved decoding of Reed-Solomon and algebraic-geometry codes (1999)', -- source_text
  'Decoding that recovers data from far more errors than was thought possible, by returning a short list of candidates.', -- description
  'Classical decoders give up beyond half the minimum distance of a code. Madhu Sudan (1997), and then Sudan with his student Venkatesan Guruswami, an IIT Madras graduate (1999), gave efficient algorithms that list-decode Reed-Solomon codes well beyond that limit.', -- background
  'Reopened a question considered settled since the 1950s and connected coding theory with complexity and pseudorandomness. Sudan received the Nevanlinna Prize in 2002.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Reed-Solomon codes protect QR codes, storage and deep-space links.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Diaspora (work abroad)',                    -- region
  'Verified-web',                              -- verification
  'List_decoding',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-402', 1, 'article', 'Wikipedia: List decoding', NULL, NULL, 'https://en.wikipedia.org/wiki/List_decoding'),
  ('IND-402', 2, 'article', 'Wikipedia: Venkatesan Guruswami', NULL, NULL, 'https://en.wikipedia.org/wiki/Venkatesan_Guruswami'),
  ('IND-402', 3, 'article', 'Wikipedia: Madhu Sudan', NULL, NULL, 'https://en.wikipedia.org/wiki/Madhu_Sudan'),
  ('IND-402', 4, 'reference', 'Improved decoding of Reed-Solomon and algebraic-geometry codes', 'V. Guruswami and M. Sudan', '1999', NULL);

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-402', 1, 'Stronger error correction and new tools in complexity theory.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-402', 'IND-255', 'related');
