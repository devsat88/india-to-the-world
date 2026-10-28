-- IND-257: Karmarkar's algorithm

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-257',                                   -- id
  'karmarkars-algorithm',                      -- slug
  'mathematics',                               -- discipline_id
  'Karmarkar''s algorithm',                    -- title
  'Narendra Karmarkar',                        -- originator
  '1984',                                      -- period
  1984,                                        -- year_start
  1984,                                        -- year_end
  'STOC 1984',                                 -- source_text
  'A polynomial-time interior-point method for linear programming that was fast in practice.', -- description
  'In 1984 Narendra Karmarkar, a young researcher at AT&T Bell Laboratories, published a new method for solving linear programming problems that was both theoretically efficient (polynomial time) and fast in practice on large problems. It launched the ''interior-point revolution'' in optimisation, which transformed how industries plan and schedule.  The work appeared twice in 1984: first at the ACM Symposium on Theory of Computing (STOC ''84, pages 302-311), then as ''A new polynomial-time algorithm for linear programming'' in Combinatorica 4 (1984), pages 373-395. Its theoretical guarantee was better than the ellipsoid method''s, and Karmarkar claimed large practical speed-ups as well.', -- background
  NULL,                                        -- significance
  'Sparked the interior-point revolution in optimisation.', -- western_parallel
  'Developed at Bell Labs (diaspora).',        -- transmission_note
  'Used in logistics, scheduling and large-scale optimisation.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By an India-born researcher working at Bell Labs in the US.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Karmarkar''s_algorithm',                    -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-257', 1, 'reference', 'Karmarkar (1984)', NULL),
  ('IND-257', 2, 'article', 'Wikipedia: Karmarkar''s algorithm', 'https://en.wikipedia.org/wiki/Karmarkar''s_algorithm');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-257', 3, 'article', 'Wikipedia: Karmarkar''s algorithm', NULL, 'https://en.wikipedia.org/wiki/Karmarkar%27s_algorithm'),
  ('IND-257', 4, 'article', 'DOI', NULL, 'https://www.doi.org/10.1007/BF02592025'),
  ('IND-257', 5, 'article', 'cs.uvic.ca', NULL, 'https://www.cs.uvic.ca/~wendym/courses/445/12/interiorpoint.txt'),
  ('IND-257', 6, 'article', 'ems.press', NULL, 'https://ems.press/content/book-chapter-files/27352?nt=1'),
  ('IND-257', 7, 'article', 'reference.org', NULL, 'https://reference.org/facts/Projective_method/rprPV1Wu'),
  ('IND-257', 8, 'reference', 'N. Karmarkar, ''A new polynomial-time algorithm for linear programming'', Combinatorica 4 (1984) 373-395', NULL, NULL),
  ('IND-257', 9, 'reference', 'S. J. Wright, Primal-Dual Interior-Point Methods (1997)', NULL, NULL),
  ('IND-257', 10, 'reference', 'US Patent 4,744,028 (1988)', NULL, NULL),
  ('IND-257', 11, 'reference', 'P. E. Gill et al., ''On projected Newton barrier methods for linear programming and an equivalence to Karmarkar''s projective method'', Mathematical Programming 36 (1986) 183-209', NULL, NULL),
  ('IND-257', 12, 'reference', 'R. E. Bixby, ''A brief history of linear and mixed-integer programming computation'', Documenta Mathematica (2012)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-257', 1, 'Historical context',
'Linear programming, the problem of maximising or minimising a quantity subject to many linear constraints, was solved in practice from 1947 by George Dantzig''s simplex method, which works very well usually but can take exponentially long in worst cases. In 1979 Leonid Khachiyan''s ellipsoid method proved the problem could be solved in polynomial time, but it was slow in practice. Karmarkar, born in Gwalior and educated at IIT Bombay, Caltech and the University of California, Berkeley, set out to find a method that was efficient in both senses. At Berkeley he had studied under Richard Karp, a pioneer of computational complexity theory.

Public interest was unusual for a mathematical paper. A New York Times article in 1984 gave the algorithm front-page treatment and, as the optimisation historian Robert Bixby later put it, claimed wrongly that it solved the travelling salesman problem, which it does not. At the 1985 International Symposium on Mathematical Programming in Boston, Karmarkar gave a plenary lecture claiming his method would be 50 or 100 times faster than the best simplex codes of the day. Those claims were met with scepticism, partly because AT&T did not release code that others could test.'),
  ('IND-257', 2, 'How it worked',
'Picture the allowed solutions as the inside of a many-sided shape. The simplex method walks along the edges from corner to corner, looking for the best one. Karmarkar''s method instead moves through the interior of the shape. At each step it applies a ''projective transformation'' that re-centres the current point and reshapes the region so that a large step toward the best solution becomes possible, then transforms back. The result approaches the optimal corner in a number of steps that grows slowly with the problem''s size, and on large real-world problems it could be dramatically faster than the simplex method. In practice, interior-point methods typically need only a few dozen iterations even for problems with many thousands of variables.

In 1986 Philip Gill, Walter Murray, Michael Saunders, John Tomlin and Margaret Wright showed in Mathematical Programming that Karmarkar''s projective method is equivalent to a ''projected Newton barrier'' method for a particular choice of barrier parameter. A barrier method adds a penalty that rises steeply near the edges of the feasible region, so that the iterates are kept in the interior. That link to the work of Fiacco and McCormick in the 1960s showed how the new algorithm fitted into existing optimisation theory, and it led to the ''primal-dual'' interior-point methods that dominate modern software. Further improvements came quickly from James Renegar (1988), and from Pravin Vaidya, another India-born researcher at Bell Labs, who in 1987 reduced the number of arithmetic operations required.'),
  ('IND-257', 3, 'The evidence',
'The algorithm was presented at the ACM Symposium on Theory of Computing and published in Combinatorica in 1984. AT&T obtained a US patent on it in 1988 and built a commercial system around it, which provoked a heated debate about whether mathematical algorithms should be patentable. Karmarkar received the Fulkerson Prize (1988) and the ACM Paris Kanellakis Theory and Practice Award (2000). AT&T''s commercial system based on the method, called KORBX, was sold to large organisations including the US Air Force.

US patent 4,744,028, ''Methods and apparatus for efficient resource allocation'', was granted to AT&T in May 1988. Critics argued that prior art, including Gill and colleagues'' equivalence result and older barrier methods, should have prevented a patent, while the legal scholar Andrew Chin has argued that the equivalence argument was flawed, because the barrier version needs parameter choices that do not follow from the earlier work. The patent expired in 2006.'),
  ('IND-257', 4, 'How it travelled',
'The work was done in the United States by an India-born researcher. It sparked a flood of research worldwide, and within a few years mathematicians showed close connections between Karmarkar''s method and older ''barrier'' methods from nonlinear optimisation, leading to a whole family of interior-point methods now built into optimisation software.'),
  ('IND-257', 5, 'Debate and caveats',
'Early claims of enormous speed advantages over the simplex method were controversial, partly because AT&T restricted access to its implementation, and improved simplex codes remain competitive for many problems. The patent dispute also coloured the algorithm''s reception. Today both approaches coexist, and the significance of Karmarkar''s paper lies in opening a new, highly productive line of methods.

The ''algorithm patent'' controversy is part of the historical record and should be described neutrally. The mathematical originality of Karmarkar''s projective approach and its polynomial-time proof are not in dispute. What was disputed was whether a mathematical method should be patentable, and whether this one was novel in its practical form.'),
  ('IND-257', 6, 'Why it matters today',
'Interior-point methods are used to plan airline schedules and crew rosters, design telecommunications networks, optimise supply chains, manage investment portfolios and train some machine-learning models. Modern optimisation software routinely offers them alongside the simplex method. Karmarkar later returned to India and worked on supercomputing and new computing architectures.

Commercial solvers such as CPLEX, Gurobi and open-source packages offer ''barrier'' algorithms descended from this line of work, often running them in parallel with the simplex method and using whichever finishes first. That pragmatic coexistence is the best summary of the debate that began in 1984.'),
  ('IND-257', 7, 'Key dates',
'1947: Dantzig''s simplex method

1979: Khachiyan''s ellipsoid method

1984: Karmarkar''s algorithm published

1986: Links to barrier methods established

1988: AT&T patent; Fulkerson Prize

2000: ACM Paris Kanellakis Award

1984: STOC ''84 presentation and Combinatorica paper

1985: ISMP Boston plenary claims 50-100x speed-ups

1986: Gill, Murray, Saunders, Tomlin and Wright show equivalence to a barrier method

May 1988: US patent 4,744,028 granted to AT&T

2006: Patent expires');
