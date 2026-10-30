-- IND-250: Hint that pi is irrational

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-250',                                   -- id
  'hint-that-pi-is-irrational',                -- slug
  'mathematics',                               -- discipline_id
  'Hint that pi is irrational',                -- title
  'Nilakantha Somayaji',                       -- originator
  'c. 1500 CE',                                -- period
  1500,                                        -- year_start
  1500,                                        -- year_end
  'Aryabhatiya-bhashya',                       -- source_text
  'Suggested that the ratio of a circle''s circumference to its diameter can never be expressed exactly.', -- description
  'Indian astronomers repeatedly recognised that the ratio of a circle''s circumference to its diameter cannot be expressed exactly. Bhaskara I (7th century) regretted that no exact measure was available, and Nilakantha Somayaji (c. 1500) explained Aryabhata''s word asanna (''approximate'') as meaning that the true ratio can never be stated as a ratio of whole numbers, an intuition that pi is irrational, proved in Europe by Lambert in 1761. In April 2025 Linus Media Group and KIOXIA set a Guinness World Record for the most accurate value of pi, computing 300 trillion digits. That shows how far approximation has come since Aryabhata''s four-decimal value. But no number of computed digits can prove irrationality. That needs an argument, which is exactly the distinction between Nilakantha''s insight and Lambert''s proof.', -- background
  NULL,                                        -- significance
  'Lambert proved pi irrational in 1761.',     -- western_parallel
  NULL,                                        -- transmission_note
  'An early intuition about irrationality.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Plausible precursor',                       -- evidence_tier
  'Medium',                                    -- confidence
  'A remark, not a proof.',                    -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Proof_that_pi_is_irrational',               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-250', 1, 'reference', 'Plofker (2009)', NULL),
  ('IND-250', 2, 'article', 'Wikipedia: Proof that pi is irrational', 'https://en.wikipedia.org/wiki/Proof_that_pi_is_irrational');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-250', 3, 'article', 'Bhaskara I', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/Biographies/Bhaskara_I/'),
  ('IND-250', 4, 'article', 'europe.kioxia.com', NULL, 'https://europe.kioxia.com/fr-fr/business/news/2025/20250519-1.html'),
  ('IND-250', 5, 'article', 'guinnessworldrecords.jp', NULL, 'https://www.guinnessworldrecords.jp/world-records/66179-most-accurate-value-of-pi'),
  ('IND-250', 6, 'article', 'techradar.com', NULL, 'https://www.techradar.com/pro/its-2025-and-another-tech-publisher-has-broken-the-pi-calculation-world-record-with-300-trillion-digits'),
  ('IND-250', 7, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-250', 8, 'reference', 'Nilakantha Somayaji, Aryabhatiyabhashya (Trivandrum Sanskrit Series)', NULL, NULL),
  ('IND-250', 9, 'reference', 'J. Arndt & C. Haenel, Pi Unleashed (2001)', NULL, NULL),
  ('IND-250', 10, 'reference', 'I. Niven, ''A simple proof that pi is irrational'', Bulletin of the AMS 53 (1947) 509', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-250', 1, 'Historical context',
'Aryabhata (499) gave pi as 62832/20000 and called it ''approximate''. Commentators asked why he did not give an exact value. MacTutor notes that Bhaskara I, in his commentary of 629, regretted that an exact measure of the circumference in terms of the diameter was not available, suggesting he believed none existed. Nilakantha, the great Kerala astronomer and author of the Tantrasangraha (1501), gave the fullest discussion in his commentary on the Aryabhatiya. Nilakantha (1444-1544) lived to about a hundred and was one of the most important figures of the Kerala School.

Aryabhata''s value, 62,832 divided by 20,000, equals 3.1416, correct to four decimal places. Later Indian astronomers kept improving the approximation. The Kerala school''s infinite series, recorded in texts such as the Yuktibhasha and attributed to Madhava (c. 1340-1425), allowed values correct to many more places. Nilakantha''s statement belongs to the same intellectual setting: once one has a series for pi that never ends, it is natural to suspect that the ratio cannot be captured by any fraction. His commentary on the Aryabhatiya, the Aryabhatiya-bhashya, is one of the richest sources for the Kerala school''s reasoning.'),
  ('IND-250', 2, 'How it worked',
'Nilakantha''s reasoning, in modern words, goes like this: if two lengths share a common unit of measure, both can be written as whole-number multiples of that unit, and their ratio is a fraction. But for the circumference and diameter of a circle, no common unit can be found, however small we make it; some remainder always survives. Therefore the ratio is necessarily stated only approximately. This is the idea of incommensurability, the geometric form of what we now call an irrational number. The Kerala School''s infinite series for pi, which never terminate, fit naturally with this view. He also presented infinite series for pi inherited from Madhava, noting that taking more terms brings one ever closer to the true value without ever reaching it exactly, another expression of the same idea.

A useful way to see the difference between intuition and proof is to compare Nilakantha with Lambert. Nilakantha argued from the failure of any common measure: whatever unit is chosen, the circumference and diameter cannot both be whole multiples of it. That is true, but it is precisely what needs to be shown. Lambert in 1761 proved it by showing that the tangent function has a continued-fraction expansion whose behaviour forces tan(x) to be irrational whenever x is a non-zero rational number. Since tan(pi/4) = 1 is rational, pi/4, and so pi, cannot be rational. Simpler proofs, such as Ivan Niven''s one-page proof of 1947, now make the result accessible to good school students.'),
  ('IND-250', 3, 'The evidence',
'Bhaskara I''s remark is reported in MacTutor''s biography, citing K. S. Shukla''s editions. Nilakantha''s commentary on the Aryabhatiya has been edited in the Trivandrum Sanskrit Series, and his argument is discussed by Plofker and by K. Ramasubramanian and colleagues in their work on Kerala astronomy.

The Guinness record was set on 2 April 2025. The previous officially recognised record was 62 trillion digits, and an unofficial 202 trillion-digit computation by StorageReview had been completed in 2024. The 300 trillionth digit is 5.'),
  ('IND-250', 4, 'How it travelled',
'Greek mathematicians had discovered incommensurability much earlier for the diagonal of a square (the square root of 2), traditionally associated with the Pythagoreans, but they did not prove that pi was irrational. In Europe, Johann Lambert proved pi irrational in 1761 using continued fractions, Adrien-Marie Legendre proved the same for pi squared in 1794, and Ferdinand von Lindemann proved in 1882 that pi is transcendental, which settled the ancient problem of squaring the circle. There is no evidence that Nilakantha''s remark influenced these proofs.'),
  ('IND-250', 5, 'Debate and caveats',
'A statement that a value ''cannot be expressed exactly'' is not a proof of irrationality, and Nilakantha''s argument is philosophical rather than rigorous by modern standards. It is also possible to read ''approximate'' simply as practical modesty about measurement. The careful claim is that Indian astronomers, especially Nilakantha, explicitly asserted the inexpressibility of pi as a ratio of whole numbers centuries before European proofs.

The sentence sometimes seen online, that computing trillions of digits ''without repetition'' confirms pi is irrational, is wrong in principle. A rational number with a very long repeating block would also look patternless for a very long stretch. The only route to irrationality is proof, which is a good teaching point for this entry.'),
  ('IND-250', 6, 'Why it matters today',
'The irrationality of pi is a classic result in mathematics courses, and the story of how it was intuited, approximated and finally proved is an excellent example of the gap between conviction and proof. Nilakantha''s remark shows how deeply Indian astronomers thought about the nature of the numbers they used. Pi has now been computed to hundreds of trillions of digits, although, as the caveats above explain, no computation of digits can by itself prove irrationality.

Large digit computations are mainly used today to test computer hardware and algorithms, not to learn anything new about pi. In that sense they are modern descendants of the Indian astronomers'' calculations: exercises in precision and method.'),
  ('IND-250', 7, 'Key dates',
'c. 500 BCE: Greeks discover incommensurability of the square''s diagonal

499: Aryabhata calls 62832/20000 ''approximate''

629: Bhaskara I regrets the lack of an exact measure

c. 1500: Nilakantha argues pi is inexpressible as a ratio of whole numbers

1761: Lambert proves pi irrational

1882: Lindemann proves pi transcendental

c. 1340-1425: Madhava of Sangamagrama; Kerala infinite series for pi

1947: Ivan Niven''s short proof that pi is irrational

2 April 2025: Guinness record: 300 trillion digits of pi');
