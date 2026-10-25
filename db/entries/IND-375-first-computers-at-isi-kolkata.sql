-- IND-375: First computers at ISI Kolkata and the ISIJU-1

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-375',                                   -- id
  'first-computers-at-isi-kolkata',            -- slug
  'computing',                                 -- discipline_id
  'First computers at ISI Kolkata and the ISIJU-1', -- title
  'Samarendra Kumar Mitra, Indian Statistical Institute and Jadavpur University', -- originator
  '1953-1964 CE',                              -- period
  1953,                                        -- year_start
  1964,                                        -- year_end
  'ISI analog computer (1953); HEC-2M (1956); ISIJU-1 (1964)', -- source_text
  'India''s first analog computer, its first imported digital computers, and its first transistorised computer.', -- description
  'At P. C. Mahalanobis''s Indian Statistical Institute, Samarendra Kumar Mitra designed an analog computer in 1953 to solve simultaneous linear equations. ISI then hosted the first digital computers in South Asia: a British HEC-2M (1956) and a Soviet URAL-1 (1959). With Jadavpur University it built the transistor-based ISIJU-1, operational in 1964.', -- background
  'The first second-generation (transistorised) computer built in India. ISI hosted the first convention of the Computer Society of India in 1965 and became a centre for pattern recognition and computer vision research.', -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'ISI remains a leading centre for statistics, computer science and cryptology.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'West Bengal',                               -- region
  'Verified-web',                              -- verification
  'Indian_Statistical_Institute',              -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, creator, year, url) VALUES
  ('IND-375', 1, 'article', 'Wikipedia: Indian Statistical Institute', NULL, NULL, 'https://en.wikipedia.org/wiki/Indian_Statistical_Institute');

INSERT INTO outcomes (innovation_id, position, text) VALUES
  ('IND-375', 1, 'Computing at ISI supported the large-scale national sample surveys used for economic planning.');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-375', 'IND-136', 'related'),
  ('IND-375', 'IND-374', 'related');
