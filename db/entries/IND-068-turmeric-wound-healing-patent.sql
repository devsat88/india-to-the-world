-- IND-068: Turmeric wound-healing patent (revoked)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-068',                                   -- id
  'turmeric-wound-healing-patent',             -- slug
  'biopiracy',                                 -- discipline_id
  'Turmeric wound-healing patent (revoked)',   -- title
  'US Patent 5,401,504 (Univ. of Mississippi Medical Center)', -- originator
  'granted 1995; revoked 1997',                -- period
  1995,                                        -- year_start
  1997,                                        -- year_end
  'Ancient Ayurvedic use of turmeric',         -- source_text
  'A US patent claimed turmeric for wound healing — a use documented in Indian tradition for centuries.', -- description
  'In 1995 the US Patent Office granted patent 5,401,504 to two researchers at the University of Mississippi Medical Center for using turmeric to heal wounds. Turmeric had been applied to wounds in Indian households and described in Ayurvedic texts for centuries. In 1996 India''s Council of Scientific and Industrial Research (CSIR) asked for a re-examination, submitting prior art that included Sanskrit texts and a 1953 paper in the Journal of the Indian Medical Association. The patent was revoked in 1997.', -- background
  'Widely cited as the first time a patent based on the traditional knowledge of a developing country was successfully challenged. It also exposed the underlying problem: most traditional knowledge was not documented in a form patent examiners could search.', -- significance
  'The patentees were two US-based researchers.', -- western_parallel
  'India''s CSIR filed 32 prior-art references; the USPTO rejected all claims (order Aug 1997).', -- transmission_note
  'A landmark victory against biopiracy of traditional knowledge.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'This is a genuine ''patented in the West, then overturned'' case — India WON it.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Turmeric',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Turmeric_inflorescence.jpg/500px-Turmeric_inflorescence.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Turmeric' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-068', 1, 'reference', 'USPTO 5,401,504', NULL),
  ('IND-068', 2, 'reference', 'Nature 389:6 (1997)', NULL),
  ('IND-068', 3, 'reference', 'The Lancet (1997)', NULL),
  ('IND-068', 4, 'article', 'Wikipedia: Turmeric', 'https://en.wikipedia.org/wiki/Turmeric');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-068', 'IND-071', 'led_to');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-068', 1, 'Prompted India to build the Traditional Knowledge Digital Library (2001), so that examiners could find such prior art.'),
  ('IND-068', 2, 'Became a reference case in WIPO''s work on traditional knowledge, which led to the 2024 WIPO Treaty requiring patent applicants to disclose the origin of genetic resources and associated traditional knowledge.');
