-- IND-245: Bhaskara II's dissection proof of the right-triangle theorem

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-245',                                   -- id
  'bhaskara-iis-dissection-proof-of-the-right', -- slug
  'mathematics',                               -- discipline_id
  'Bhaskara II''s dissection proof of the right-triangle theorem', -- title
  'Bhaskara II',                               -- originator
  '1150 CE',                                   -- period
  1150,                                        -- year_start
  1150,                                        -- year_end
  'Bijaganita',                                -- source_text
  'A visual dissection proof of the ''Pythagorean'' theorem.', -- description
  'In his Bijaganita (1150), Bhaskara II gave a visual proof of the right-triangle theorem by rearranging pieces of a square: four copies of a right triangle and a small square fit together to show that the square on the longest side equals the sum of the squares on the other two sides. He also gave a second proof based on similar triangles. The dissection figure is described in verse 129 of the Bijaganita. Some popular sources wrongly place it in the Lilavati, Bhaskara''s arithmetic. In the Bijaganita it is used together with an algebraic calculation, which is the point: Bhaskara shows algebra and geometry confirming each other.', -- background
  NULL,                                        -- significance
  'Comparable dissection proofs exist in Chinese mathematics.', -- western_parallel
  NULL,                                        -- transmission_note
  'A classic of proof without words.',         -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The popular ''Behold!'' anecdote is a later gloss.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Bhāskara_II',                               -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/7/7b/%E0%A4%AD%E0%A4%BE%E0%A4%B8%E0%A5%8D%E0%A4%95%E0%A4%B0%E0%A4%BE%E0%A4%9A%E0%A4%BE%E0%A4%B0%E0%A5%8D%E0%A4%AF.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhāskara II' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-245', 1, 'reference', 'Bijaganita', NULL),
  ('IND-245', 2, 'reference', 'Plofker (2009)', NULL),
  ('IND-245', 3, 'article', 'Wikipedia: Bhāskara II', 'https://en.wikipedia.org/wiki/Bh%C4%81skara_II');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-245', 'IND-246', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-245', 4, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-245', 5, 'article', 'Springer', NULL, 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1'),
  ('IND-245', 6, 'article', 'Wikipedia: Xuan tu', NULL, 'https://en.wikipedia.org/wiki/Xuan_tu'),
  ('IND-245', 7, 'article', 'Zhoubi suanjing pythagorean theorem proof', 'wolframcloud.com', 'https://wolframcloud.com/obj/history-of-mathematics/production/artifacts/zhoubi-suanjing-pythagorean-theorem-proof'),
  ('IND-245', 8, 'article', 'maa.org', NULL, 'https://www.maa.org/book/export/html/116902'),
  ('IND-245', 9, 'article', 'math.hmc.edu', NULL, 'https://math.hmc.edu/funfacts/?p=325'),
  ('IND-245', 10, 'article', 'futilitycloset.com', NULL, 'https://www.futilitycloset.com/2021/11/02/tilt-3/'),
  ('IND-245', 11, 'reference', 'Bhaskara II, Bijaganita (1150)', NULL, NULL),
  ('IND-245', 12, 'reference', 'H. T. Colebrooke (1817)', NULL, NULL),
  ('IND-245', 13, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-245', 14, 'reference', 'F. Swetz & T. I. Kao, Was Pythagoras Chinese? (1977)', NULL, NULL),
  ('IND-245', 15, 'reference', 'C. Cullen, Astronomy and Mathematics in Ancient China: The Zhou bi suan jing (1996), Appendix 1', NULL, NULL),
  ('IND-245', 16, 'reference', 'E. Maor, The Pythagorean Theorem: A 4,000-Year History (2007)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-245', 1, 'Historical context',
'The relationship itself was known in India from the Sulba Sutras (c. 800-500 BCE), which state it for altar construction. Indian texts generally stated rules without proofs, but explanations (upapatti) were part of teaching, and Bhaskara II, writing a comprehensive algebra, included demonstrations to justify key results. His proof appears in a context where algebra and geometry support each other. Bhaskara''s algebra repeatedly uses geometry to justify algebraic identities and algebra to explain geometry, an approach shared with Islamic algebraists of the period.

The Chinese counterpart is the xian tu (''hypotenuse diagram''). In the Zhoubi Suanjing, a text compiled around the 1st century BCE to 1st century CE, the relationship is shown for the 3-4-5 triangle. The general diagram is associated with Zhao Shuang''s 3rd-century commentary, as recorded by the 6th-century scholar Zhen Luan. Whether the Chinese diagram was meant as a general proof or only an illustration of a special case is debated. Bhaskara''s version is clearly general, stated for any right triangle.'),
  ('IND-245', 2, 'How it worked',
'Draw a large square whose side is the longest side c of a right triangle with shorter sides a and b. Inside it place four copies of the triangle so that their hypotenuses form the edges of the square; a small square with side (b - a) is left in the middle. The large square''s area, c squared, equals the area of the four triangles (4 times half of a times b) plus the small square ((b - a) squared). Expanding gives c squared = 2ab + b squared - 2ab + a squared, which simplifies to a squared + b squared. Bhaskara''s second proof drops a perpendicular from the right angle to the hypotenuse, creating similar triangles whose proportions lead to the same result. With sides 3 and 4, the four triangles have a total area of 24 and the small square has side 1, so the large square''s area is 25 and the longest side is 5.

Bhaskara''s second proof uses similar triangles. Drop a perpendicular from the right angle onto the hypotenuse; it splits the triangle into two smaller triangles, each similar to the original. Comparing sides gives a^2 = c x (one segment) and b^2 = c x (the other segment), and adding them gives a^2 + b^2 = c x (sum of segments) = c^2. This is essentially the proof John Wallis published in Europe in the 17th century. In the dissection proof, the big square of side c contains the four triangles plus a small square of side b - a, so c^2 = 2ab + (b - a)^2 = a^2 + b^2.'),
  ('IND-245', 3, 'The evidence',
'Both proofs are in the Bijaganita and are reproduced in Colebrooke''s 1817 translation and in modern histories by Plofker and others. Later Indian commentators such as Ganesha Daivajna (16th century) also gave demonstrations (upapatti) of geometric rules, showing a tradition of justification. Colebrooke''s translation reproduces the figure, which is how the proof became known to European readers.

The ''Behold!'' story is widely repeated, for example in Nathalie Sinclair''s Mathematics and the Aesthetic (2007), which describes it as Bhaskara''s one-word injunction recording his sense of awe, and in Harvey Mudd College''s Math Fun Facts. But these are secondary retellings, and the sources that cite it do not quote a Sanskrit original. A careful page should say the anecdote is traditional and unverified.'),
  ('IND-245', 4, 'How it travelled',
'Similar dissection diagrams appear in Chinese mathematics: the ''hypotenuse diagram'' (xian tu) associated with the Zhoubi Suanjing and its 3rd-century commentator Zhao Shuang uses a comparable arrangement; Liu Hui, a contemporary, gave a different dissection proof. In Europe, Euclid''s Elements (c. 300 BCE) gives a different proof, and the similar-triangles proof became standard later. Bhaskara''s work did not influence Europe directly. A similar-triangles proof was published in Europe by John Wallis in the 17th century.'),
  ('IND-245', 5, 'Debate and caveats',
'A popular story says Bhaskara drew the figure and wrote only the word ''Behold!''. This anecdote comes from later retellings rather than the text, which includes an explanation. The dissection idea itself was not unique to India. Bhaskara''s achievement is a clear, compact demonstration within a systematic algebra text. The Sulba Sutras'' statement predates both Pythagoras and Euclid, though without a proof.

The Pythagorean relationship was known in Babylonia long before any of these proofs (Plimpton 322 and related tablets date to about 1800 BCE), and in India the Sulba Sutras state it for altar construction. Credit for the theorem therefore belongs to no single culture. Bhaskara''s two proofs are among the clearest premodern demonstrations, and they sit in a long, independent Indian tradition of explanations called upapatti.'),
  ('IND-245', 6, 'Why it matters today',
'Dissection proofs remain a favourite way to show students why the theorem is true, and the theorem underlies distance calculations in geometry, physics, computer graphics and navigation. Bhaskara''s two proofs show the Indian tradition valuing explanation as well as calculation. Hundreds of proofs are now known; Elisha Loomis''s collection The Pythagorean Proposition catalogued 367. The same rearrangement idea features in ''proof without words'' displays in science museums.

Because both of Bhaskara''s proofs need only a diagram and a few lines of algebra, they suit the website''s 3D format well. An animated dissection, where four triangles slide into place inside a square, would let visitors see the proof work rather than read about it.'),
  ('IND-245', 7, 'Key dates',
'c. 800-500 BCE: Sulba Sutras state the relationship

c. 300 BCE: Euclid''s proof

3rd c. CE: Liu Hui''s Chinese dissection

1150: Bhaskara II''s two proofs in the Bijaganita

1817: Colebrooke''s translation

c. 1800 BCE: Babylonian tablets (e.g. Plimpton 322) show knowledge of the relationship

3rd century CE: Zhao Shuang''s commentary on the Zhoubi Suanjing with the hypotenuse diagram

1150: Bhaskara II, Bijaganita verse 129');
