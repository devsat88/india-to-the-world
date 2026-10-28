-- IND-083: Sine approximation formula

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-083',                                   -- id
  'sine-approximation-formula',                -- slug
  'mathematics',                               -- discipline_id
  'Sine approximation formula',                -- title
  'Bhaskara I',                                -- originator
  '629 CE',                                    -- period
  629,                                         -- year_start
  629,                                         -- year_end
  'Mahabhaskariya',                            -- source_text
  'A remarkably accurate rational-function approximation of the sine.', -- description
  'Bhaskara I (c. 600-680) gave a remarkably accurate formula for the sine of an angle as a simple fraction, with no table needed. In modern notation it is sin x approximately equals 16x(pi - x) divided by [5pi squared - 4x(pi - x)], and across the whole range from 0 to 180 degrees its error never exceeds about 0.0016.', -- background
  NULL,                                        -- significance
  'Comparable approximations formalised much later in Europe.', -- western_parallel
  'Independent work.',                         -- transmission_note
  'An elegant early result in numerical approximation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A specific approximation, valued for its accuracy and simplicity.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Bhāskara_I''s_sine_approximation_formula',  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-083', 1, 'reference', 'Mahabhaskariya', NULL),
  ('IND-083', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-083', 3, 'article', 'Wikipedia: Bhāskara I''s sine approximation formula', 'https://en.wikipedia.org/wiki/Bh%C4%81skara_I%27s_sine_approximation_formula');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-083', 4, 'article', 'Bhaskara I', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/Biographies/Bhaskara_I/'),
  ('IND-083', 5, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/2411.08296'),
  ('IND-083', 6, 'article', 'old.maa.org', NULL, 'https://old.maa.org/node/2702736'),
  ('IND-083', 7, 'reference', 'R. C. Gupta, ''Bhaskara I''s approximation to sine'', IJHS 2 (1967)', NULL, NULL),
  ('IND-083', 8, 'reference', 'T. Hayashi, Historia Scientiarum 42 (1991)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-083', 1, 'Historical context',
'Bhaskara I belonged to the school of astronomers who followed Aryabhata, possibly working in the Asmaka region of the Deccan. He wrote the Mahabhaskariya, the Laghubhaskariya and a commentary on the Aryabhatiya (629), one of the oldest surviving Sanskrit prose works on mathematics, in which he also wrote numbers in place-value notation with a circle for zero. Bhaskara I''s commentary is especially valuable because it explains Aryabhata''s terse verses with worked examples, giving a window into how astronomy was actually taught. His Laghubhaskariya, a shorter version of the Mahabhaskariya, served as a practical handbook for working astronomers.'),
  ('IND-083', 2, 'How it worked',
'Astronomers constantly needed sines, usually read from tables and interpolated. Bhaskara''s formula replaces the table with a single calculation using only multiplication, subtraction and division. It is exactly right at 0, 90 and 180 degrees and very close everywhere between: at 45 degrees it gives 0.70588 against the true 0.70711. In modern terms it is a ''rational approximation'', a ratio of two simple polynomials. How Bhaskara found it is not known; historians including R. C. Gupta and Takao Hayashi have proposed elementary derivations, but none has won universal agreement. Written for angles in degrees, the formula becomes 4x(180 - x) divided by [40,500 - x(180 - x)], a version that needs no value of pi at all, which made it ideal for hand calculation.'),
  ('IND-083', 3, 'The evidence',
'The formula is stated in verses 17-19 of chapter 7 of the Mahabhaskariya, edited by K. S. Shukla (1960). MacTutor''s biography tabulates its accuracy, and a 2024 arXiv paper studies it and related inverse-sine approximations. The Mathematical Association of America''s Convergence journal publishes a classroom project comparing it with Madhava''s series. In the same body of work Bhaskara I solved Pell-type equations such as 8x squared + 1 = y squared and discussed kuttaka problems. Modern papers continue to propose derivations, a sign of ongoing scholarly interest in how such an accurate formula was found.'),
  ('IND-083', 4, 'How it travelled',
'Brahmagupta and later Indian astronomers used the formula, and it remained part of the Indian tradition. There is no evidence that it reached Europe, where sine computation developed through tables and, later, infinite series. Brahmagupta restated the rule in his own work, and rational approximations of this kind remained in use alongside tables.'),
  ('IND-083', 5, 'Debate and caveats',
'The absolute error is tiny, but the relative error is larger for small angles, approaching about 2% very close to zero. The formula is an approximation, not an exact identity, and its derivation remains a historical puzzle. Claims that it shows knowledge of calculus are unfounded. Modern mathematicians have shown the formula can be obtained by requiring a simple fraction to match the sine at a few key points, which may echo Bhaskara''s reasoning, but this remains a reconstruction.'),
  ('IND-083', 6, 'Why it matters today',
'Fast approximations to sine are still valuable in computer graphics, games and embedded devices where speed matters more than perfect accuracy; programmers have rediscovered Bhaskara''s formula for exactly this reason. It is also a favourite example for teaching how a clever fraction can mimic a curve. Its errors are so small that across the whole range it agrees with a modern calculator to about two decimal places.'),
  ('IND-083', 7, 'Key dates',
'499: Aryabhatiya''s sine table

629: Bhaskara I''s commentary on the Aryabhatiya

c. 600-680: Mahabhaskariya with the sine approximation

1960: K. S. Shukla''s edition

1967: R. C. Gupta''s study of the formula

2021: MAA classroom project on the formula');
