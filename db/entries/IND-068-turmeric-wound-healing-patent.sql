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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-068', 5, 'article', 'downtoearth.org.in', NULL, 'https://www.downtoearth.org.in/news/thats-an-old-remedy-26452'),
  ('IND-068', 6, 'article', 'mandalaprojects.com', NULL, 'https://mandalaprojects.com/giant-project/tumeric.htm'),
  ('IND-068', 7, 'article', 'taxtmi.com', NULL, 'https://www.taxtmi.com/article/detailed?id=14436'),
  ('IND-068', 8, 'reference', 'US Patent 5,401,504 and USPTO re-examination record', NULL, NULL),
  ('IND-068', 9, 'reference', 'R. A. Mashelkar, writings on the turmeric case', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-068', 1, 'Historical context',
'Turmeric (Curcuma longa) is a staple of Indian cooking and ritual, and its paste has long been applied to cuts, burns and skin conditions. In the early 1990s, global interest in plant-based medicines was rising, and patent systems in the United States and Europe generally recognised only published or publicly known prior art. Oral traditions and texts in Indian languages were rarely visible to patent examiners, which left room for patents on uses that were old in India but new to the examiner. The turmeric patent became a test case for whether that gap could be closed.'),
  ('IND-068', 2, 'How it worked',
'The patent claimed a method of promoting wound healing by administering turmeric, as a powder taken by mouth or applied to the wound. CSIR asked the USPTO to re-examine the patent and supplied 32 references, some more than a century old and written in Sanskrit, Urdu and Hindi, that described the same use. Among them was a 1953 paper in the Journal of the Indian Medical Association. According to accounts of the proceedings, the examiner rejected all the claims, and the patent holders'' argument that powder and paste behaved differently did not persuade the office. The USPTO concluded that the claimed invention was not new and cancelled the patent.'),
  ('IND-068', 3, 'The evidence',
'The core facts are consistent across Indian press coverage, legal commentary and reports in leading science journals: the patent number, the university assignee, the 1995 grant, the CSIR re-examination request backed by 32 references, and the 1997 revocation. One secondary account gives May rather than March 1995 for the grant, and some blogs wrongly attach a European Patent Office date to this case, confusing it with the separate neem dispute. Details of the examiner''s reasoning come from a small number of secondary sources rather than the published USPTO file.'),
  ('IND-068', 4, 'How it travelled',
'The case did not involve any transfer of technique from India to the West; the knowledge of turmeric''s use was already shared worldwide. What it exposed was a mismatch between where knowledge was recorded and where patent examiners looked. The patentees, two researchers based in the United States, were of Indian origin, a detail often cited to show that the problem was structural rather than a matter of deliberate theft.'),
  ('IND-068', 5, 'Debate and caveats',
'Some commentators note that the case was won on ordinary patent grounds, namely lack of novelty, rather than on any special recognition of traditional knowledge. It was also expensive and slow for a single patent, which raised the question of how many similar patents went unchallenged. Claims that turmeric heals wounds are traditional; modern clinical evidence on curcumin is mixed, and the case concerned prior knowledge, not proof of efficacy.'),
  ('IND-068', 6, 'Why it matters today',
'The turmeric victory convinced Indian officials that systematic documentation of traditional knowledge in a form patent examiners could search was the best defence. That idea led directly to the Traditional Knowledge Digital Library. The case remains a standard teaching example in courses on intellectual property and biopiracy.');
