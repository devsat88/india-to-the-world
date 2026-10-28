-- IND-260: Manjul Bhargava's composition laws

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-260',                                   -- id
  'manjul-bhargavas-composition-laws',         -- slug
  'mathematics',                               -- discipline_id
  'Manjul Bhargava''s composition laws',       -- title
  'Manjul Bhargava',                           -- originator
  '2000s',                                     -- period
  2000,                                        -- year_start
  2009,                                        -- year_end
  'Annals of Mathematics papers',              -- source_text
  'Generalised Gauss''s composition of quadratic forms; Fields Medal 2014.', -- description
  'Manjul Bhargava discovered new ''higher composition laws'' that generalise a celebrated 200-year-old result of Gauss, and used them to make spectacular progress on counting number fields and on the ranks of elliptic curves. He received the Fields Medal, mathematics'' highest honour, in 2014, and has spoken of Brahmagupta''s composition law and Indian prosody as inspirations.  The IMU citation was precise: he received the medal for developing powerful new methods in the geometry of numbers, which he applied to count rings of small rank and to bound the average rank of elliptic curves. He received it from South Korea''s President Park Geun-hye at the International Congress of Mathematicians in Seoul on 13 August 2014, the same ceremony at which another Indian-origin mathematician, Subhash Khot, received the Rolf Nevanlinna Prize.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Canadian-American of Indian origin (diaspora).', -- transmission_note
  'Advanced modern number theory.',            -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A diaspora mathematician; he cites Indian mathematical heritage (Brahmagupta) as an inspiration.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Manjul_Bhargava',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/d/d1/Manjul_Bhargava_FieldsMedal.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Manjul Bhargava' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-260', 1, 'reference', 'Fields Medal citation (2014)', NULL),
  ('IND-260', 2, 'article', 'Wikipedia: Manjul Bhargava', 'https://en.wikipedia.org/wiki/Manjul_Bhargava');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-260', 3, 'article', 'mathunion.org', NULL, 'https://www.mathunion.org/fileadmin/IMU/ICM2014/offline/en/awards/prizes/f2.html'),
  ('IND-260', 4, 'article', 'wwwdev3.math.princeton.edu', NULL, 'https://wwwdev3.math.princeton.edu/sites/default/files/2017-10/Newsletter2015-forweb.pdf'),
  ('IND-260', 5, 'article', 'Manjul bhargava', 'infosysprize.org', 'https://www.infosysprize.org/laureates/2012/manjul-bhargava.html'),
  ('IND-260', 6, 'article', 'Fields medal winner manjul bhargava mathematics', 'nsf.gov', 'https://www.nsf.gov/news/fields-medal-winner-manjul-bhargava-mathematics'),
  ('IND-260', 7, 'reference', 'M. Bhargava, ''Higher composition laws I-IV'', Annals of Mathematics (2004-2008)', NULL, NULL),
  ('IND-260', 8, 'reference', 'Quanta Magazine profile (2014)', NULL, NULL),
  ('IND-260', 9, 'reference', 'M. Bhargava & A. Shankar, ''Binary quartic forms having bounded invariants, and the boundedness of the average rank of elliptic curves'', Annals of Mathematics 181 (2015)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-260', 1, 'Historical context',
'Born in 1974 in Hamilton, Canada, to Indian parents and raised largely on Long Island, Bhargava studied at Harvard and completed his doctorate at Princeton in 2001 under Andrew Wiles, famous for proving Fermat''s Last Theorem. He grew up with Indian classical music and Sanskrit literature; his grandfather was a Sanskrit scholar, and Bhargava is an accomplished tabla player who studied with Zakir Hussain. He has often described learning about Pingala''s and Hemachandra''s counting of poetic rhythms as a child.

Bhargava was born on 8 August 1974 in Hamilton, Ontario. His doctoral thesis at Princeton (2001) was titled simply ''Higher composition laws''. He has said that the cube idea came to him while he was playing with a Rubik''s cube. Before the Fields Medal he had received the SASTRA Ramanujan Prize (2005), the Clay Research Award (2005), the Cole Prize in number theory (2008), the Fermat Prize (2011) and the Infosys Prize (2012), and he was elected a Fellow of the Royal Society in 2019.'),
  ('IND-260', 2, 'How it worked',
'In 1801 Gauss showed that certain quadratic forms, expressions like a x squared + b x y + c y squared, can be ''composed'' into one another in a way that forms a group, a structure with a well-behaved multiplication. Brahmagupta''s bhavana, more than a thousand years earlier, was a special case of such composition. Bhargava found that arranging eight integers at the corners of a cube produces three quadratic forms at once, and this cube reveals Gauss''s law in a new light; from it he derived thirteen further composition laws that had never been seen. He used these tools to count how many number fields of certain types exist, to prove (with Jonathan Hanke) the ''290 theorem'' about which quadratic forms represent every positive whole number, and (with Arul Shankar) to show that the average rank of elliptic curves is bounded. He also gave a short proof of the ''15 theorem'', building on Conway and Schneeberger: a quadratic form with integer matrix represents every positive whole number if it represents 1 to 15.

The ''geometry of numbers'' named in the citation is a 19th-century idea of Hermann Minkowski''s: count whole-number points inside geometric regions to answer arithmetic questions. Bhargava''s breakthrough was to use the symmetries of spaces of forms (for example cubic, quartic and quintic rings, which correspond to number fields of degree 3, 4 and 5) and then count how many integer points those spaces contain below a given size. That gave the first precise counts of quartic and quintic fields by discriminant. With his student Arul Shankar he applied similar counting to the binary quartic forms attached to elliptic curves, showing that the average rank of elliptic curves over the rational numbers, ordered by height, is less than 1. In 2015 Bhargava and Shankar, building also on work of Christopher Skinner and Wei Zhang, showed that the Birch and Swinnerton-Dyer conjecture holds for a positive proportion of elliptic curves. With Benedict Gross and others he showed that most hyperelliptic curves of genus at least two have no rational points.'),
  ('IND-260', 3, 'The evidence',
'His composition laws appeared in a series of four papers in the Annals of Mathematics in 2004 and after. The Fields Medal citation (2014) highlights his development of powerful new methods in the geometry of numbers. He also received the Padma Bhushan (2015). He is the R. Brandon Fradd Professor of Mathematics at Princeton and teaches courses linking mathematics with music and poetry.

The Princeton department''s 2015 newsletter and the ICM 2014 award summary describe the work for general readers. In an interview with the US National Science Foundation, Bhargava explained that it had been an open question whether Gauss composition was isolated or part of a bigger theory, and that his thesis showed it was one of at least 14 such laws.'),
  ('IND-260', 4, 'How it travelled',
'Bhargava is a Canadian-American mathematician of Indian origin, so his work is a diaspora contribution. His explicit acknowledgement of Brahmagupta''s composition and Indian prosody makes him a living bridge between the historical Indian tradition and contemporary research.'),
  ('IND-260', 5, 'Debate and caveats',
'It would be wrong to suggest that Bhargava''s results were contained in ancient Indian work; they are thoroughly modern mathematics building on Gauss and the 20th century. What he draws from the Indian tradition is inspiration and perspective, not content. Some results with collaborators are joint achievements.

The counts of number fields work only up to degree 5. For higher degrees the composition laws alone seem not to be enough, so these remain open problems. That is a useful reminder that even Fields Medal methods have limits, and of where research is still active.'),
  ('IND-260', 6, 'Why it matters today',
'Bhargava''s methods have reshaped arithmetic statistics, the study of how often number-theoretic objects occur, and his research on elliptic curves connects to one of the Clay Millennium Prize problems, the Birch and Swinnerton-Dyer conjecture. He is also a celebrated teacher and communicator who uses music and poetry to explain mathematics. In public lectures he often explains how Sanskrit poetic metres first introduced him to the Fibonacci numbers.

Elliptic curves are also central to modern cryptography, including the systems that protect online payments. Bhargava has called them a subject with intellectual stimulation, beautiful structure and applications all at once, though his own results are about their arithmetic, not cryptographic use.'),
  ('IND-260', 7, 'Key dates',
'628: Brahmagupta''s bhavana composition

1801: Gauss''s composition of quadratic forms

1974: Bhargava born in Canada

2001: Princeton doctorate under Andrew Wiles

2004: Higher composition laws published

2014: Fields Medal

2015: Padma Bhushan

8 August 1974: Born in Hamilton, Ontario

2001: PhD thesis ''Higher composition laws'', Princeton

13 August 2014: Fields Medal presented in Seoul

2015: With Shankar, BSD conjecture proved for a positive proportion of elliptic curves

2019: Fellow of the Royal Society');
