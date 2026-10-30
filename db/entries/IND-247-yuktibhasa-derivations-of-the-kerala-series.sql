-- IND-247: Yuktibhasa: derivations of the Kerala series

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-247',                                   -- id
  'yuktibhasa-derivations-of-the-kerala-series', -- slug
  'mathematics',                               -- discipline_id
  'Yuktibhasa: derivations of the Kerala series', -- title
  'Jyeshthadeva',                              -- originator
  'c. 1530 CE',                                -- period
  1530,                                        -- year_start
  1530,                                        -- year_end
  'Yuktibhasa (Malayalam)',                    -- source_text
  'A Malayalam text giving step-by-step derivations, including recursive and limit-like arguments, for the Kerala School''s infinite series.', -- description
  'The Yuktibhasa, written in Malayalam by Jyeshthadeva around 1530, gives step-by-step derivations of the Kerala School''s results, including the infinite series for pi, sine, cosine and arctangent. It is unusual for its prose explanations and for arguments that resemble limits and mathematical induction, which is why it is sometimes described as an early calculus text. The 2008 critical edition, Ganita-Yukti-Bhasa (Rationales in Mathematical Astronomy) of Jyesthadeva, was the first edition of the whole Malayalam text, with K. V. Sarma''s English translation and explanatory notes by K. Ramasubramanian, M. D. Srinivas and M. S. Sriram. A Sanskrit version of uncertain authorship and date, apparently a rough translation of the Malayalam, was edited separately in 2009, and an open-access edition was published by the Sayahna Foundation in 2020.', -- background
  NULL,                                        -- significance
  'Often described as an early ''calculus text''.', -- western_parallel
  NULL,                                        -- transmission_note
  'Shows Kerala results were proved, not just stated.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Calling it ''the first calculus textbook'' is debated: it lacks a general theory of derivatives and integrals.', -- caveat
  'Kerala',                                    -- region
  'Verified-web',                              -- verification
  'Yuktibhāṣā',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Yuktibhasa_cover.jpg/500px-Yuktibhasa_cover.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Yuktibhāṣā' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-247', 1, 'reference', 'Seshadri (ed.), Studies in the History of Indian Mathematics (Springer, 2010)', NULL),
  ('IND-247', 2, 'article', 'Wikipedia: Yuktibhāṣā', 'https://en.wikipedia.org/wiki/Yuktibh%C4%81%E1%B9%A3%C4%81'),
  ('IND-247', 3, 'article', 'link.springer.com', 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-247', 4, 'article', 'Kerala math transmission europe', 'muslimheritage.com', 'https://muslimheritage.com/kerala-math-transmission-europe/'),
  ('IND-247', 5, 'article', 'Indians predated newton discovery by 250 years', 'manchester.ac.uk', 'https://www.manchester.ac.uk/discover/news/indians-predated-newton-discovery-by-250-years/'),
  ('IND-247', 6, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-247', 7, 'article', 'Springer', NULL, 'https://www.springer.com/book/9781848820722'),
  ('IND-247', 8, 'article', 'Wikipedia: Yuktibhasa', NULL, 'https://Www.wikipedia.org/wiki/Yuktibhasa'),
  ('IND-247', 9, 'article', 'Ganita yukti bhasa', 'hindbook.com', 'https://hindbook.com/index.php/ganita-yukti-bhasa'),
  ('IND-247', 10, 'article', 'old.maa.org', NULL, 'https://old.maa.org/sites/default/files/images/upload_library/46/HOMSIGMAA/2022-Rye_Ledford.pdf'),
  ('IND-247', 11, 'article', 'theses.univ-nantes.fr', NULL, 'https://theses.univ-nantes.fr/vufind/Record/PPN145359921/Details'),
  ('IND-247', 12, 'reference', 'K. V. Sarma, K. Ramasubramanian, M. D. Srinivas & M. S. Sriram, Ganita-Yukti-Bhasa of Jyesthadeva (2008)', NULL, NULL),
  ('IND-247', 13, 'reference', 'G. G. Joseph, A Passage to Infinity (2009)', NULL, NULL),
  ('IND-247', 14, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-247', 15, 'reference', 'C. M. Whish, ''On the Hindu Quadrature of the Circle'', Transactions of the Royal Asiatic Society 3 (1834)', NULL, NULL),
  ('IND-247', 16, 'reference', 'D. F. Almeida, J. K. John & A. Zadorozhnyy, ''Keralese mathematics: its possible transmission to Europe'', Journal of Natural Geometry 20 (2001)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-247', 1, 'Historical context',
'Jyeshthadeva belonged to the Kerala School founded by Madhava, studying under Damodara, the son of Parameshvara. Most Indian technical works were written in concise Sanskrit verse, but the Yuktibhasa uses Malayalam prose, making it accessible to local students and more explanatory in style. It closely follows and explains Nilakantha Somayaji''s Tantrasangraha (1501). Its explanatory ''yukti'' (rationale) is exactly what Sanskrit verse texts usually left to oral teaching.

The Yuktibhasa consolidates results of several generations of the Kerala school: Madhava of Sangamagrama (c. 1340-1425), Parameshvara, Nilakantha Somayaji, Achyuta Pisharati and others. C. M. Whish''s paper ''On the Hindu Quadrature of the Circle'', published in 1834 shortly after his death, first brought these series to European attention. Until the 2008 edition, much Western discussion relied on partial translations and on the analyses of C. T. Rajagopal and his collaborators from the 1940s onward.'),
  ('IND-247', 2, 'How it worked',
'The book has fifteen chapters, seven on mathematics and eight on astronomy. In the mathematical part, Jyeshthadeva explains how to obtain the series by splitting a quarter of a circle into many tiny segments, writing each piece''s contribution in terms of small quantities, and adding them up. A key step requires estimating sums of powers of whole numbers, and he argues that when the number of pieces becomes very large, these sums behave like simple expressions, an argument that resembles taking a limit. He also uses reasoning that builds each case from the previous one, close to mathematical induction. For instance, 1 + 2 + ... + n is close to n squared over 2 when n is large, and the sum of squares is close to n cubed over 3; the Yuktibhasa derives such estimates and uses them for the sums arising from the circle. It also derives the ''end-correction'' terms that make Madhava''s slowly converging series useful in practice.

The seven mathematical chapters cover logistics (parikarma), ''ten problems'', fractions, the rule of three, linear indeterminate equations (kuttakara), the ratio of circumference to diameter, and sines. The book gives demonstrations for older classical results as well, such as Aryabhata''s kuttaka, Brahmagupta''s diagonals and area of a cyclic quadrilateral, and Bhaskara II''s surface area and volume of a sphere. It also gives demonstrations of Madhava''s ''correction terms'', which speed up slowly converging series. That is a technique for estimating the error after stopping a series early, and it has no close parallel in Europe until much later.'),
  ('IND-247', 3, 'The evidence',
'The Yuktibhasa was mentioned to Western scholars by Charles Whish in 1834. A complete English translation with explanatory notes by K. V. Sarma, with K. Ramasubramanian, M. D. Srinivas and M. S. Sriram, was published in 2008. Studies in the History of Indian Mathematics (2010) discusses its recursive proofs. Its astronomy chapters cover planetary computation, eclipses and spherical trigonometry, showing that the series were tools for astronomy.

Reviews of the 2008 edition in Zentralblatt MATH and by the Mathematical Association of America praised it as a rich primary source suitable for undergraduate history-of-mathematics courses. That makes it unusually accessible for a premodern technical text. Library catalogues give Jyeshthadeva''s dates as roughly 1500-1610 (the long span reflects uncertainty) and Sarma''s as 1919-2005, so the translation appeared after Sarma''s death.'),
  ('IND-247', 4, 'How it travelled',
'European mathematics developed similar series and methods in the 17th century through Gregory, Newton and Leibniz. Whether Kerala ideas travelled to Europe through Jesuit missionaries remains an unproven hypothesis. The Yuktibhasa itself remained within Kerala until modern scholarship. C. T. Rajagopal and collaborators were among the first to analyse its proofs in international journals, from the 1940s onward. Copies survived in palm-leaf manuscripts held by Kerala families and temple libraries.

The Jesuit-transmission hypothesis, associated especially with George Gheverghese Joseph and Dennis Almeida, notes that Jesuit missionaries were active in Kerala in the 16th century, learned local languages and were interested in calendars and astronomy. So far, however, no document has been found showing that the Kerala series reached European mathematicians, and many historians regard independent discovery as the better-supported explanation.'),
  ('IND-247', 5, 'Debate and caveats',
'Calling it ''the first calculus textbook'' is debated: it develops series and limit-like reasoning for particular functions but lacks the general rules of differentiation and integration and the fundamental theorem linking them. Its date is also given variously as around 1530 or later in the 16th century. It is best described as the earliest known text to give systematic derivations of these infinite series. Its attribution to Jyeshthadeva rests on later references, which most scholars accept.

A 2022 paper by Rye Ledford (Mathematical Association of America HOMSIGMAA) examines how Western scholars long assumed that Indian mathematics lacked proofs. The Yuktibhasa''s explicit yuktis are strong evidence against that assumption, though they are expressed in a different style from Euclidean axiomatic proof.'),
  ('IND-247', 6, 'Why it matters today',
'The Yuktibhasa demonstrates that the Kerala results were proved, not merely stated, answering a common doubt about Indian mathematics. It is now a key source for historians and an inspiration for teaching calculus concepts through their historical development. Teachers use its slicing-and-summing approach to introduce integration intuitively. Its emphasis on reasoning shows that proof existed in the Indian tradition, even if it was expressed differently from Greek axiomatic proof.

Because the full text is now openly available and translated, the Yuktibhasa is an ideal candidate for the website''s ''primary source'' feature: a short excerpt explaining the pi series, shown alongside the modern formula, would let visitors see a 16th-century proof in its own words.'),
  ('IND-247', 7, 'Key dates',
'c. 1400: Madhava''s infinite series

1501: Nilakantha''s Tantrasangraha

c. 1530: Jyeshthadeva''s Yuktibhasa

1834: Whish brings it to Western notice

2008: Complete English translation by Sarma and colleagues

c. 1340-1425: Madhava of Sangamagrama, founder of the Kerala school

1834: Whish''s paper published posthumously

2009: Sanskrit Ganitayuktibhasa edited (IIAS, Shimla)

2020: Open-access edition by the Sayahna Foundation');
