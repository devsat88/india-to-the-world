-- IND-030: Rhinoplasty (nose reconstruction)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-030',                                   -- id
  'rhinoplasty',                               -- slug
  'medicine',                                  -- discipline_id
  'Rhinoplasty (nose reconstruction)',         -- title
  'Sushruta (attrib.)',                        -- originator
  'core ~6th c. BCE; text redacted ~3rd-4th c. CE', -- period
  -600,                                        -- year_start
  400,                                         -- year_end
  'Sushruta Samhita',                          -- source_text
  'The forehead-flap technique for rebuilding a nose — the origin of the ''Indian method'' of rhinoplasty.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Adopted by European surgeons in the 18th-19th c.', -- western_parallel
  'Reported in Gentleman''s Magazine (1794); performed by J. C. Carpue in London (1814; published 1816); refined by von Graefe/Dieffenbach.', -- transmission_note
  'Foundational to modern reconstructive and plastic surgery.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'The surviving text was redacted centuries after Sushruta; the technique''s antiquity is nonetheless well accepted. The 1794 Pune operation was done by a craftsman-surgeon; historians note its link to the Sanskrit text is assumed rather than documented.', -- caveat
  'Maharashtra / Central India',               -- region
  'Corrected',                                 -- verification
  'Rhinoplasty',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Exposing_lower_lateral_cartilage_during_rhinoplasty.jpg/500px-Exposing_lower_lateral_cartilage_during_rhinoplasty.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Rhinoplasty' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-030', 1, 'reference', 'Sushruta Samhita', NULL),
  ('IND-030', 2, 'reference', 'Gentleman''s Magazine (1794)', NULL),
  ('IND-030', 3, 'reference', 'D. Wujastyk, The Roots of Ayurveda', NULL),
  ('IND-030', 4, 'article', 'Wikipedia: Rhinoplasty', 'https://en.wikipedia.org/wiki/Rhinoplasty');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-030', 5, 'translation', 'An English translation of the Sushruta samhita, based on original Sanskrit text. Edited and published by Kaviraj Kunja Lal Bhishagratna. With a full and comprehensive introd., translation of different readings, notes, comperative views, index, glossary and plates', 'Susruta; Bhishagratna, Kunja Lal, Kaviraj, 1865-', 'Internet Archive', '1907', 'https://archive.org/details/englishtranslati00susruoft', NULL, NULL, NULL, 'needs_review'),
  ('IND-030', 6, 'translation', 'Sushruta Samhita', 'javanesegraviton', 'Internet Archive', NULL, 'https://archive.org/details/SushrutaSamhita_201701', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-030', 7, 'article', 'Britain''s first nose job', 'https://www.bl.uk/stories/blogs/posts/britains-first-nose-job'),
  ('IND-030', 8, 'article', 'A ‘Singular Operation’: The History of an Indian Rhinoplastic Surgical Technique | RCP Museum', 'https://history.rcp.ac.uk/blog/singular-operation-history-indian-rhinoplastic-surgical-technique'),
  ('IND-030', 9, 'article', 'Of honors lost and honor regained: Indian origin of plastic surgery - Hektoen International', 'https://hekint.org/2019/05/07/of-honors-lost-and-honor-regained-indian-origin-of-plastic-surgery/'),
  ('IND-030', 10, 'article', 'The History of Sushruta and the Famous ''Indian Nose Job'' - The Wire', 'https://m.thewire.in/article/health/the-history-of-sushruta-and-the-famous-indian-nose-job');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-030', 'IND-033', 'related');
