-- IND-259: Varadhan's large-deviation theory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-259',                                   -- id
  'varadhans-large-deviation-theory',          -- slug
  'mathematics',                               -- discipline_id
  'Varadhan''s large-deviation theory',        -- title
  'S. R. Srinivasa Varadhan',                  -- originator
  '1960s onward',                              -- period
  1960,                                        -- year_start
  1969,                                        -- year_end
  'Papers in probability',                     -- source_text
  'A unified theory of the probabilities of rare events.', -- description
  'S. R. Srinivasa Varadhan developed, largely with Monroe Donsker, a unified theory of ''large deviations'', which describes the probabilities of rare events and how they become exponentially unlikely. For this and his work on diffusion processes he received the Abel Prize in 2007, the first Indian-born mathematician to win it.  King Harald of Norway presented the prize on 22 May 2007. The citation honoured Varadhan''s fundamental contributions to probability theory, and in particular his creation of a unified theory of large deviations. The Abel Committee chairman, Kristian Seip, said his work had great conceptual strength and ageless beauty.', -- background
  NULL,                                        -- significance
  'Abel Prize 2007.',                          -- western_parallel
  'Early work at ISI Kolkata; later at NYU (diaspora).', -- transmission_note
  'Used in finance, physics and statistics.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Most of the prize-winning work was done in the US.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'S._R._Srinivasa_Varadhan',                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Srinivasa_Varadhan_Heidelberg.JPG/500px-Srinivasa_Varadhan_Heidelberg.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: S. R. Srinivasa Varadhan' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-259', 1, 'reference', 'Abel Prize citation (2007)', NULL),
  ('IND-259', 2, 'article', 'Wikipedia: S. R. Srinivasa Varadhan', 'https://en.wikipedia.org/wiki/S._R._Srinivasa_Varadhan');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-259', 3, 'article', 'oldweb.isical.ac.in', NULL, 'https://oldweb.isical.ac.in/~statmath/amartya/varadhan.pdf'),
  ('IND-259', 4, 'article', 'Springer', NULL, 'https://link.springer.com/978-3-642-33544-0'),
  ('IND-259', 5, 'article', 'booksamillion.com', NULL, 'https://www.booksamillion.com/p/Collected-Papers-II/S-R-Varadhan/9783642335457'),
  ('IND-259', 6, 'reference', 'S. R. S. Varadhan, Large Deviations and Applications (1984)', NULL, NULL),
  ('IND-259', 7, 'reference', 'D. W. Stroock & S. R. S. Varadhan, Multidimensional Diffusion Processes (1979)', NULL, NULL),
  ('IND-259', 8, 'reference', 'S. R. S. Varadhan, Collected Papers I-IV, ed. R. Bhatia, A. Bhatt & K. R. Parthasarathy (2013)', NULL, NULL),
  ('IND-259', 9, 'reference', 'A. K. Dutta, ''The Abel Laureate Srinivasa Varadhan'' (ISI)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-259', 1, 'Historical context',
'Born in Chennai in 1940, Varadhan studied at Presidency College and earned his doctorate at the Indian Statistical Institute in 1963, where a remarkable group of young probabilists trained under the institute''s founders. He then moved to the Courant Institute of Mathematical Sciences at New York University, where he has spent his career. His work with Daniel Stroock on the ''martingale problem'' gave a new foundation for diffusion processes, the mathematics of random motion like the jiggling of pollen grains in water. In that era the ISI produced a remarkable cluster of probabilists, including Varadhan, R. Ranga Rao, K. R. Parthasarathy and V. S. Varadarajan, sometimes called the ''famous four''.

Varadhan graduated from the University of Madras in 1959 and joined the Indian Statistical Institute in Calcutta the same year. His first paper appeared in Sankhya, the ISI''s journal, in 1962, and he received his PhD in 1963, aged 23, with C. R. Rao as his formal supervisor and a thesis on convolution properties of distributions on topological groups. Andrei Kolmogorov, the founder of modern probability theory, was visiting India at the time and is reported to have attended the thesis examination. Varadhan went to the Courant Institute in 1963 as a postdoctoral fellow, on the strong recommendation of Monroe Donsker, and stayed there for his whole career. There he worked alongside Donsker, Marc Kac and a then graduate student, Daniel Stroock.'),
  ('IND-259', 2, 'How it worked',
'Most of probability theory describes typical behaviour: the average of many coin tosses tends to one half. Large-deviation theory asks how likely it is to see something unusual, such as 70% heads in a thousand tosses. The answer is that such probabilities shrink exponentially fast, governed by a ''rate function'' that measures how costly each deviation is. Varadhan''s lemma (1966) and the Donsker-Varadhan theory (1975-1983) showed how to compute these rates in great generality, including for random processes that evolve in time, linking probability to ideas of entropy from physics. For instance, the chance of getting at least 70% heads in a thousand fair tosses works out, through the rate function, to roughly 10 to the power minus 36: unimaginably small, yet precisely estimated.

The 1966 paper contains what is now called ''Varadhan''s lemma'', a general rule for estimating averages dominated by rare events, which links probability with the ''Laplace method'' used in analysis and physics. The work with Stroock, collected in their book Multidimensional Diffusion Processes (1979), recast diffusion as a ''martingale problem'': rather than building a random path directly, one describes what averages of functions along the path must satisfy, and proves that this characterises the process uniquely. Later, Varadhan used large-deviation methods to study ''hydrodynamic limits'', explaining how smooth equations for fluids or heat emerge from the random motion of huge numbers of particles, and random walks in random environments.'),
  ('IND-259', 3, 'The evidence',
'Key papers include Varadhan''s 1966 ''Asymptotic probabilities and differential equations'' and the Donsker-Varadhan series ''Asymptotic evaluation of certain Markov process expectations for large time'' (1975-83). The Abel Prize citation (2007) highlights his creation of a unified theory of large deviations. He also received the US National Medal of Science (2010) and India''s Padma Bhushan (2008).

His research papers from 1962 to 2012 are collected in four Springer volumes (2013), edited by Rajendra Bhatia, Abhay Bhatt and K. R. Parthasarathy, covering limit theorems, diffusions, large deviations and particle systems. His other honours include the Birkhoff Prize (1994), the American Mathematical Society''s Steele Prize (1996), fellowship of the Royal Society and of the US National Academy of Sciences, and India''s Padma Vibhushan (2023).'),
  ('IND-259', 4, 'How it travelled',
'Varadhan''s foundational education was in India, but most of his prize-winning research was done in the United States, making it a diaspora contribution. The Swedish mathematician Harald Cramer had proved an early large-deviation result for sums of random variables in 1938; Varadhan''s theory greatly generalised such results.

Varadhan himself called Donsker a wonderful colleague and mentor, and Donsker is reported to have said that Varadhan was the greatest problem-solver he had ever met.'),
  ('IND-259', 5, 'Debate and caveats',
'As with many deep results, the theory is the work of a community, and Donsker, Stroock and others share credit for key parts. Varadhan himself has often emphasised collaboration. The ''first Indian-born'' framing is accurate but should not obscure that the work belongs to international mathematics.

Cramer''s 1938 theorem is the starting point of the subject, and the physicist''s concept of entropy, from Boltzmann onward, already contained the core idea. Varadhan''s achievement was to find the general principle that unified many special cases and to make it work for random processes in infinite-dimensional settings. The website should present it that way: not as the discovery of rare-event probability, but as its mature, general theory.'),
  ('IND-259', 6, 'Why it matters today',
'Large-deviation theory is used to estimate the risk of rare but costly events: insurance companies modelling catastrophic losses, engineers designing communication networks to avoid overload, banks assessing financial crashes, and physicists studying how systems leave equilibrium. It is a standard tool in probability and statistical physics. In machine learning, related concentration results underpin guarantees about how well a model trained on samples will perform on new data.

Large-deviation methods also inform modern AI research, for example in estimating how likely a rare failure of a trained model is, and in sampling methods that deliberately steer simulations towards rare events so that they can be measured at all.'),
  ('IND-259', 7, 'Key dates',
'1938: Cramer''s early large-deviation theorem

1940: Varadhan born in Chennai

1963: Doctorate at ISI; joins the Courant Institute

1966: Varadhan''s lemma

1969-79: Stroock-Varadhan martingale problem

1975-83: Donsker-Varadhan theory

2007: Abel Prize

2010: US National Medal of Science

1959: Joins the Indian Statistical Institute, Calcutta

1963: PhD from ISI; moves to the Courant Institute

1966: ''Asymptotic probabilities and differential equations'' (Varadhan''s lemma)

22 May 2007: Abel Prize presented in Oslo

2023: Padma Vibhushan');
