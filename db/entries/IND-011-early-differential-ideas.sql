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
  'In his Siddhanta Shiromani (1150), Bhaskara II developed the idea of a planet''s instantaneous velocity (tatkalika gati) and used a result equivalent to the rule that a small change in the sine of an angle equals the cosine times the small change in the angle: in modern terms, the derivative of the sine. He also observed that at the point where a planet''s correction is greatest, its instantaneous rate of change is zero.', -- background
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

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-011', 7, 'article', 'printspublications.com', NULL, 'https://www.printspublications.com/journal/article/gb/1672'),
  ('IND-011', 8, 'article', 'Wikipedia: Bhaskara II', NULL, 'https://Www.wikipedia.org/wiki/Bhaskara_II'),
  ('IND-011', 9, 'article', 'webusers.imj-prg.fr', NULL, 'https://webusers.imj-prg.fr/%7Emichel.waldschmidt/articles/pdf/IndoFrenchCooperation.pdf'),
  ('IND-011', 10, 'reference', 'M. S. Sriram, ''Instantaneous motion (tatkalika-gati) and the derivative of the sine function'', Ganita Bharati', NULL, NULL),
  ('IND-011', 11, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-011', 1, 'Historical context',
'Bhaskara II (1114-1185), also called Bhaskaracharya, headed the astronomical school at Ujjain, India''s leading centre of mathematical astronomy. He was born at Vijjadavida, a place variously identified in today''s Maharashtra. Earlier astronomers, notably Manjula (c. 932), had already used approximate formulas for how planetary corrections change from day to day; Bhaskara systematised and extended this tradition. Bhaskara''s arithmetic textbook Lilavati and his algebra Bijaganita are traditionally grouped with the astronomical parts of the Siddhanta Shiromani as one large work, which made it a standard reference for centuries.'),
  ('IND-011', 2, 'How it worked',
'Indian astronomers computed a planet''s true position by adding to its average position a correction that depends on the sine of an angle. To know how fast the planet appears to move at a particular moment, rather than its average speed over a day, you need the rate at which that sine term changes. Bhaskara stated the rule for this change, which amounts to multiplying by the cosine. He also noted that when the correction reaches its maximum, its rate of change vanishes, the same idea that modern calculus uses to find maxima and minima by setting a derivative to zero. An example makes the idea concrete. Suppose a planet''s true position is its average position plus a fixed amount times the sine of an angle called the anomaly. Over a short time the anomaly increases slightly, and Bhaskara''s rule says the correction changes by that fixed amount times the cosine of the anomaly times the small increase. When the anomaly is 90 degrees the cosine is zero, so the correction momentarily stops changing, which is exactly his observation about the maximum.'),
  ('IND-011', 3, 'The evidence',
'The relevant passages are in the Grahaganita (planetary mathematics) part of the Siddhanta Shiromani. M. S. Sriram''s article in Ganita Bharati analyses Bhaskara''s instantaneous motion and the derivative of the sine, and Kim Plofker''s Mathematics in India places it within the longer tradition from Manjula onward. Indian astronomers distinguished a planet''s average daily motion from its true daily motion; Bhaskara stressed that the true motion changes continuously and so must be computed for an instant.'),
  ('IND-011', 4, 'How it travelled',
'There is no evidence that Bhaskara''s work reached Europe before the 19th century; Newton and Leibniz developed calculus independently in the 17th century. Within India, Bhaskara''s ideas were built upon by the Kerala School, whose infinite series took the analysis of change much further. Later commentators kept discussing tatkalika gati, and Kerala School texts compute rates of change of sines and cosines more generally, carrying Bhaskara''s idea forward.'),
  ('IND-011', 5, 'Debate and caveats',
'Some popular sources say Bhaskara ''conceived differential calculus''. That goes too far: he applied a derivative-like rule to specific astronomical functions and grasped the zero-rate-at-a-maximum idea, but he did not create a general theory of derivatives, limits or integration. The honest description is an important early insight into instantaneous change, embedded in practical astronomy.'),
  ('IND-011', 6, 'Why it matters today',
'The concept of instantaneous rate of change is the core of differential calculus, used in physics (velocity and acceleration), economics (marginal cost), engineering and machine learning, where algorithms find minima by following derivatives. Bhaskara''s tatkalika gati is a clear early step on that road, taken for the very practical purpose of predicting where planets would be.'),
  ('IND-011', 7, 'Key dates',
'c. 932: Manjula''s approximate rate formulas

1114: Bhaskara II born

1150: Siddhanta Shiromani completed

14th-16th c.: Kerala School extends analysis of change

1660s-1680s: Newton and Leibniz develop calculus independently');
