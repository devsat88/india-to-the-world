-- IND-011: Early differential ideas (instantaneous motion)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-011',                                   -- id
  'early-differential-ideas',                  -- slug
  'mathematics',                               -- discipline_id
  'Early differential ideas (instantaneous motion)', -- title
  'Bhaskara II',                               -- originator
  '1150 CE',                                   -- period
  1150,                                        -- year_start
  1150,                                        -- year_end
  'Siddhanta Shiromani (Grahaganita)',         -- source_text
  'Used the idea of instantaneous velocity of planets and a result resembling the derivative of sine and Rolle''s theorem.', -- description
  NULL,                                        -- background
  NULL,                                        -- significance
  'Formal calculus by Newton and Leibniz (late 17th c.).', -- western_parallel
  'Independent later development.',            -- transmission_note
  'Anticipates concepts central to calculus.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'These are specific insights, NOT a systematic differential calculus.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Bhāskara_II',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/7/7b/%E0%A4%AD%E0%A4%BE%E0%A4%B8%E0%A5%8D%E0%A4%95%E0%A4%B0%E0%A4%BE%E0%A4%9A%E0%A4%BE%E0%A4%B0%E0%A5%8D%E0%A4%AF.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhāskara II' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-011', 1, 'reference', 'Siddhanta Shiromani (1150)', NULL),
  ('IND-011', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-011', 3, 'article', 'Wikipedia: Bhāskara II', 'https://en.wikipedia.org/wiki/Bh%C4%81skara_II');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-011', 4, 'translation', 'Siddhānta Śiromaṇi Gaṇitādhyāya', NULL, 'Internet Archive', NULL, 'https://archive.org/details/SiddhantaSiromaniGanitadhyaya', NULL, NULL, NULL, 'needs_review'),
  ('IND-011', 5, 'translation', 'Siddhanta Siromani - Goladhyaya with Marichi Bhashya - Bhaskaracharya, Kedar Dutta Joshi', NULL, 'Internet Archive', NULL, 'https://archive.org/details/siddhanta-siromani-goladhyaya-with-marichi-bhashya-bhaskaracharya-kedar-dutta-joshi', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-011', 6, 'article', 'C. S. Seshadri (ed.), Studies in the History of Indian Mathematics (Hindustan Book Agency, 2010)', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');
