-- IND-084: Mean-value-theorem-type result

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-084',                                   -- id
  'mean-value-theorem-type-result',            -- slug
  'mathematics',                               -- discipline_id
  'Mean-value-theorem-type result',            -- title
  'Parameshvara (Kerala School)',              -- originator
  'c. 1380-1460 CE',                           -- period
  1380,                                        -- year_start
  1460,                                        -- year_end
  'Commentaries on Govindasvami and Bhaskara II', -- source_text
  'Stated a special case of the mean value theorem for inverse interpolation of the sine.', -- description
  'Parameshvara (c. 1370-1460), a leading astronomer of the Kerala School, stated a form of the mean value theorem in his commentary on Bhaskara II''s Lilavati, applied to interpolating the sine function. He also gave an iterative method equivalent to the modern secant method and a formula for the circumradius of a cyclic quadrilateral. These results show the Kerala School applying derivative-like reasoning well before Europe.', -- background
  NULL,                                        -- significance
  'The mean value theorem of European calculus.', -- western_parallel
  'Independent Kerala-school result.',         -- transmission_note
  'A core theorem of modern analysis.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'A special case, not the general theorem with a formal proof.', -- caveat
  'Kerala',                                    -- region
  'Verified-web',                              -- verification
  'Parameshvara_Nambudiri',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-084', 1, 'reference', 'Wikipedia: List of Indian inventions', NULL),
  ('IND-084', 2, 'reference', 'Kerala-school studies', NULL),
  ('IND-084', 3, 'article', 'Wikipedia: Parameshvara Nambudiri', 'https://en.wikipedia.org/wiki/Parameshvara_Nambudiri');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-084', 4, 'article', 'Wikipedia: List of Indian inventions and discoveries', 'https://en.wikipedia.org/wiki/List_of_Indian_inventions_and_discoveries');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-084', 5, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Paramesvara/'),
  ('IND-084', 6, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Projects/Pearce/chapter-17'),
  ('IND-084', 7, 'article', 'sanskritimagazine.com', NULL, 'https://www.sanskritimagazine.com/?p=26051'),
  ('IND-084', 8, 'reference', 'R. C. Gupta, ''A mean-value-type formula for inverse interpolation of the sine'', Ganita 30 (1979)', NULL, NULL),
  ('IND-084', 9, 'reference', 'R. C. Gupta, ''Paramesvara''s rule for the circumradius of a cyclic quadrilateral'', Historia Mathematica 4 (1977)', NULL, NULL),
  ('IND-084', 10, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-084', 1, 'Historical context',
'Parameshvara was born around 1370 at Alattur in Kerala. Nilakantha, who knew him personally, records that his teachers included Madhava and Narayana. Parameshvara is famous for observation: his Drgganita (1431) revised astronomical parameters after decades of eclipse observations, including eclipses he records at Navakshetra in 1422 and Gokarna in 1425 and 1430. He wrote commentaries on works by Aryabhata, Bhaskara I, Bhaskara II and Manjula. Nilakantha reports that Parameshvara made observations for some 55 years, an exceptional commitment to checking theory against the sky. He spent his life in the villages along the Nila river.'),
  ('IND-084', 2, 'How it worked',
'The mean value theorem says, roughly, that over any smooth stretch of a curve there is a point where the slope equals the average slope over the stretch. Parameshvara used a version of this idea to work backwards from a sine value to its angle (inverse interpolation), taking an intermediate value to estimate the rate of change. In his Siddhantadipika he also gave a two-point iterative procedure that refines an estimate by drawing a line through two previous guesses, which is essentially the secant method used today to solve equations numerically. The secant method can answer a question like ''which angle has a sine of 0.6?'' by starting from two rough guesses, drawing a straight line between their sine values, and taking where that line reaches 0.6 as a better guess, repeating until the answer stops changing.'),
  ('IND-084', 3, 'The evidence',
'The relevant statements are in Parameshvara''s Lilavati Bhasya and Siddhantadipika. R. C. Gupta analysed the mean-value-type formula (Ganita, 1979) and the circumradius rule (Historia Mathematica, 1977). MacTutor''s biography discusses these results in detail. His circumradius rule gives the radius of the circle passing through the four corners of a cyclic quadrilateral directly from its four sides. Several of his works were published in Poona in the 1940s, making them accessible to modern scholars.'),
  ('IND-084', 4, 'How it travelled',
'In Europe, Michel Rolle stated a special case in 1691, and the general mean value theorem was formulated by Lagrange (1797) and proved rigorously by Cauchy (1823). The circumradius formula for a cyclic quadrilateral was published in Europe by Simon Lhuilier in 1782. There is no evidence of transmission. Within Kerala his influence was direct: his son Damodara taught Nilakantha, so Parameshvara''s methods flowed into the later Kerala School. His commentary on the Surya Siddhanta, edited by K. S. Shukla in 1957, also shaped how that text was read in South India.'),
  ('IND-084', 5, 'Debate and caveats',
'Parameshvara''s statement applies to a specific function, the sine, in a specific computational setting; it is not the general theorem with a proof. Calling it ''the mean value theorem'' without qualification overstates it, but it is a genuine early instance of the idea, alongside a true numerical method. The dating and attribution of some of his many commentaries are still being clarified from manuscripts.'),
  ('IND-084', 6, 'Why it matters today',
'The mean value theorem is a foundation of calculus and analysis, and the secant method remains a standard tool in numerical computing. Parameshvara''s work shows the Kerala School''s blend of careful observation and sophisticated computation. Engineers still use the secant method when derivatives are hard to compute, for example inside simulation software.'),
  ('IND-084', 7, 'Key dates',
'c. 1370: Parameshvara born at Alattur

1422-1430: Eclipse observations at Navakshetra and Gokarna

1431: Drgganita

1691: Rolle''s special case in Europe

1782: Lhuilier''s circumradius formula

1797/1823: Lagrange and Cauchy on the mean value theorem');
