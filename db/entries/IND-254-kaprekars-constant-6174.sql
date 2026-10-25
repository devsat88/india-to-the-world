-- IND-254: Kaprekar's constant (6174)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-254',                                   -- id
  'kaprekars-constant-6174',                   -- slug
  'mathematics',                               -- discipline_id
  'Kaprekar''s constant (6174)',               -- title
  'D. R. Kaprekar',                            -- originator
  '1949',                                      -- period
  1949,                                        -- year_start
  1949,                                        -- year_end
  'Kaprekar''s papers',                        -- source_text
  'Repeatedly subtracting a 4-digit number''s ascending digits from its descending digits always reaches 6174.', -- description
  'D. R. Kaprekar (1905-1986) was a schoolteacher in Devlali, near Nashik, with no postgraduate training, who spent his life exploring the properties of ordinary numbers. He found the 6174 routine in 1946, announced it at the Madras mathematical conference of 1949 and published it in Scripta Mathematica in 1953.', -- background
  'It shows that a simple digit-shuffling rule pulls every four-digit number (bar repdigits) to a single fixed point within seven steps, a striking example of convergence in a discrete dynamical system. Its fame, and the wider study of Kaprekar routines in other bases and lengths, came mostly after Martin Gardner wrote about Kaprekar in Scientific American in 1975.', -- significance
  NULL,                                        -- western_parallel
  'Done in Devlali, India, by a schoolteacher.', -- transmission_note
  'A celebrated recreational-maths result.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Recreational number theory rather than a deep theorem.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  '6174',                                      -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-254', 1, 'reference', 'Kaprekar (1949)', NULL),
  ('IND-254', 2, 'article', 'Wikipedia: 6174', 'https://en.wikipedia.org/wiki/6174');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-254', 3, 'article', 'Dattatreya Ramachandra Kaprekar (biography)', 'J. J. O''Connor and E. F. Robertson', 'MacTutor History of Mathematics, University of St Andrews', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Kaprekar/', 'His life in Devlali, the 1946 discovery, the 1949 announcement and his other number families'),
  ('IND-254', 4, 'article', 'Mysterious number 6174', 'Yutaka Nishiyama', 'Plus Magazine, University of Cambridge', '2006', 'https://plus.maths.org/content/mysterious-number-6174', 'Worked examples and a short proof of why 6174 is the only four-digit kernel'),
  ('IND-254', 5, 'article', 'Kaprekar''s Number 6174', 'Peter Lynch', 'ThatsMaths', '2018', 'https://thatsmaths.com/2018/01/25/kaprekars-number-6174/', 'Readable overview, with the three-digit constant 495 and two-digit cycles');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-254', 1, 'Sort, flip, subtract, repeat',
'Take any four-digit number whose digits are not all the same. Arrange its digits from largest to smallest, then from smallest to largest, and subtract the second from the first. Do the same to the answer, and keep going [4]. Starting from 2005 you get 5200 minus 0025, which is 5175, and after seven rounds you land on 6174. Starting from 1789 you need only three [4].

Once you reach 6174 you are stuck there for good, because 7641 minus 1467 is 6174 again [5]. Yutaka Nishiyama checked all 8,991 eligible four-digit numbers by computer and found that every one reaches 6174 in at most seven steps [4]. The only escape is a repdigit such as 3333, which drops straight to zero [5].'),
  ('IND-254', 2, 'A schoolteacher in Devlali',
'Dattatreya Ramachandra Kaprekar was born in 1905 in Dahanu, on the coast north of Mumbai. His father, a clerk with an interest in astrology, gave him an early love of calculation [3]. He studied at Fergusson College in Pune, won the R. P. Paranjpe prize for original student mathematics in 1927, graduated in 1929 and then taught school mathematics in Devlali until he retired in 1962 [3].

He described his passion with a comparison of his own: "A drunkard wants to go on drinking wine to remain in that pleasurable state. The same is the case with me in so far as numbers are concerned" [3]. Besides 6174 he gave his name to Kaprekar numbers (703 squared is 494209, and 494 plus 209 is 703), studied self-numbers that no smaller number generates, and named Demlo numbers after the railway station where the idea came to him in 1923 [3]. Much of it appeared in small journals or in pamphlets marked "privately printed, Devlali" [3].'),
  ('IND-254', 3, 'From a Madras conference to Scientific American',
'MacTutor dates the discovery of the routine to 1946. Kaprekar presented it at the Madras mathematical conference in 1949 and published it in Scripta Mathematica in 1953 [3]. The 1949 date used here and in most popular accounts is that announcement [4].

Many Indian mathematicians of his day dismissed his work as trivial, and he was little known in his lifetime [3]. That changed in March 1975, when Martin Gardner devoted his "Mathematical Games" column in Scientific American to Kaprekar and his numbers [3]. The caveat stands: this is recreational number theory, the kind of result G. H. Hardy might have called dull, and it does not connect to deep structure the way a major theorem does [5].'),
  ('IND-254', 4, 'Why 6174, and what happens with other lengths',
'Nishiyama''s proof is short. If a number with digits a, b, c, d in descending order is to reproduce itself, the subtraction forces a set of simple equations on those digits, and the only solution is 7, 6, 4, 1 [4]. The first subtraction also collapses all 8,991 starting numbers into a few dozen cases, which is why the journey is so short [4].

Other lengths behave differently. Three-digit numbers all fall to 495 [4][5]. Two-digit numbers have no fixed point and instead circle through 9, 81, 63, 27, 45 [4]. Five-digit numbers end in one of three loops, and six-digit numbers have two fixed points, 549945 and 631764 [4]. Four digits in base ten happens to be the case where everything funnels to a single answer, which is what makes 6174 a favourite in classrooms.');
