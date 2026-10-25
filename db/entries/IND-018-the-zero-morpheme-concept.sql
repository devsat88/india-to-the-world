-- IND-018: The 'zero morpheme' (lopa) concept

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-018',                                   -- id
  'the-zero-morpheme-concept',                 -- slug
  'logic',                                     -- discipline_id
  'The ''zero morpheme'' (lopa) concept',      -- title
  'Panini',                                    -- originator
  'c. 5th-4th c. BCE',                         -- period
  -500,                                        -- year_start
  -301,                                        -- year_end
  'Ashtadhyayi',                               -- source_text
  'Introduced the idea of a grammatical element that is present in structure but null in sound.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Modern linguistics uses ''null morphemes''/empty categories.', -- western_parallel
  'Independent modern development.',           -- transmission_note
  'A concept reused across theoretical linguistics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A linguistic abstraction, distinct from mathematical zero.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Null_morpheme',                             -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-018', 1, 'reference', 'Cardona (1997)', NULL),
  ('IND-018', 2, 'article', 'Wikipedia: Null morpheme', 'https://en.wikipedia.org/wiki/Null_morpheme');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-018', 3, 'translation', 'The Ashtadhyayi Of Panini', 'Panini', 'Internet Archive', '1879', 'https://archive.org/details/in.ernet.dli.2015.22683', NULL, NULL, NULL, 'needs_review'),
  ('IND-018', 4, 'translation', 'Ashtadhyayi Sutra Patha Of Maharshi Panini Pushpa Dikshit', 'वैयाकरण खसूची', 'Internet Archive', NULL, 'https://archive.org/details/AshtadhyayiSutraPathaOfMaharshiPaniniPushpaDikshit', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-018', 5, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');
