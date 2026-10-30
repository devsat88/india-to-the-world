-- IND-261: Akshay Venkatesh's work in number theory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-261',                                   -- id
  'akshay-venkateshs-work-in-number-theory',   -- slug
  'mathematics',                               -- discipline_id
  'Akshay Venkatesh''s work in number theory', -- title
  'Akshay Venkatesh',                          -- originator
  '2000s-2010s',                               -- period
  2000,                                        -- year_start
  2010,                                        -- year_end
  'Research papers',                           -- source_text
  'Synthesis of analytic number theory, dynamics and representation theory; Fields Medal 2018.', -- description
  'Akshay Venkatesh is an Indian-born Australian mathematician who received the Fields Medal in 2018 for a synthesis of analytic number theory, homogeneous dynamics, topology and representation theory that resolved long-standing problems about how arithmetic objects are distributed. His work is admired for connecting fields that rarely meet. The International Mathematical Union''s short citation recognised his synthesis of analytic number theory, homogeneous dynamics, topology and representation theory, which resolved long-standing problems in areas such as the equidistribution of arithmetic objects. The long citation adds that he solved such problems by combining methods from seemingly unrelated areas, presented novel viewpoints on classical problems and produced strikingly far-reaching conjectures. In the IMU''s phrase, most mathematicians are either problem-solvers or theory-builders, and Venkatesh is both.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Indian-born Australian, working in the US (diaspora).', -- transmission_note
  'Shapes modern number theory.',              -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A diaspora contribution.',                  -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Akshay_Venkatesh',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/7/74/Akshay_Venkatesh_2014_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Akshay Venkatesh' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-261', 1, 'reference', 'Fields Medal citation (2018)', NULL),
  ('IND-261', 2, 'article', 'Wikipedia: Akshay Venkatesh', 'https://en.wikipedia.org/wiki/Akshay_Venkatesh');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-261', 3, 'article', 'ias.edu', NULL, 'https://ias.edu/node/10266'),
  ('IND-261', 4, 'article', 'math.princeton.edu', NULL, 'https://www.math.princeton.edu/node/15916'),
  ('IND-261', 5, 'article', 'Ias professor venkatesh wins fields medal for profound contributions in mathematics', 'towntopics.com', 'https://www.towntopics.com/2018/08/08/ias-professor-venkatesh-wins-fields-medal-for-profound-contributions-in-mathematics/'),
  ('IND-261', 6, 'article', 'math.uga.edu', NULL, 'https://www.math.uga.edu/sites/default/files/inline-files/2022%20Cantrell%20Lectures.pdf'),
  ('IND-261', 7, 'reference', 'P. Michel & A. Venkatesh, ''The subconvexity problem for GL2'', Publications Mathematiques de l''IHES 111 (2010)', NULL, NULL),
  ('IND-261', 8, 'reference', 'Quanta Magazine profile (2018)', NULL, NULL),
  ('IND-261', 9, 'reference', 'D. Ben-Zvi, Y. Sakellaridis & A. Venkatesh, ''Relative Langlands Duality'' (arXiv, 2024)', NULL, NULL),
  ('IND-261', 10, 'reference', 'International Mathematical Union, Fields Medal 2018 short and long citations', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-261', 1, 'Historical context',
'Born in New Delhi in 1981, Venkatesh moved with his family to Perth, Australia, at the age of two. A child prodigy, he won medals at the International Physics and Mathematics Olympiads before his teens, entered the University of Western Australia at 13 and graduated with first-class honours in pure mathematics at 16. He completed his doctorate at Princeton under Peter Sarnak in 2002 and later held positions at MIT, the Courant Institute and Stanford before joining the Institute for Advanced Study in Princeton. He won a bronze medal at the International Physics Olympiad at 11 and a silver medal at the International Mathematical Olympiad at 12.

He received the medal at the International Congress of Mathematicians in Rio de Janeiro in August 2018, alongside Caucher Birkar, Alessio Figalli and Peter Scholze. He was the second Australian and, after Manjul Bhargava in 2014, the second person of Indian descent to win it. His doctoral thesis at Princeton was titled ''Limiting forms of the trace formula''. He became a professor at Stanford on 1 September 2008 and joined the permanent faculty of the Institute for Advanced Study in Princeton on 15 August 2018, where he holds the Robert and Luisa Fernholz professorship. He received the Infosys Prize in Mathematical Sciences in 2016, and later served on that prize''s jury.'),
  ('IND-261', 2, 'How it worked',
'Many problems in number theory concern ''L-functions'', generalisations of the Riemann zeta function whose values encode deep arithmetic information. A central difficulty is bounding these functions on a critical line; with Philippe Michel, Venkatesh proved broad ''subconvexity'' bounds (2010), a major advance. He also used ideas from dynamics, the study of how systems evolve, to show that certain arithmetic points become evenly spread out (''equidistribute'') in geometric spaces. In later work he developed new ideas linking the topology of arithmetic spaces to number theory, including a ''derived'' view of Hecke operators that suggests hidden structure in their behaviour. Equidistribution means that as more and more cases are considered, the points spread out evenly, like raindrops uniformly covering a pavement, rather than clumping. With Jordan Ellenberg and Craig Westerland he also used topology to attack questions about how class groups are distributed.

The phrase ''homogeneous dynamics'' refers to the study of how points move under symmetry groups acting on spaces built from those groups. A classic example is how a straight line wraps around a doughnut-shaped surface: if its slope is irrational, the line eventually passes close to every point. Venkatesh and his collaborators turned results of this kind into tools for number theory, for instance to show that solutions of certain equations are spread evenly rather than clustered. Since about 2018 his work has moved towards topology. The IAS describes his recent research as looking at new algebraic structures connected with the topology of ''locally symmetric spaces'', which are geometric spaces built from arithmetic groups. With Amina Abdurrahman he has developed an analogy between L-functions and invariants of three-dimensional manifolds. With David Ben-Zvi and Yiannis Sakellaridis, he has proposed a broad ''relative Langlands duality'', which organises many known results into pairs of dual objects.'),
  ('IND-261', 3, 'The evidence',
'His prizes include the Salem Prize (2007), the SASTRA Ramanujan Prize (2008), the Ostrowski Prize (2017) and the Fields Medal (2018), whose citation emphasises his synthesis of diverse areas. His papers appear in leading journals such as the Annals of Mathematics and Publications Mathematiques de l''IHES.

His 2010 paper with Philippe Michel on subconvexity for GL(2) is one of the most cited results in modern analytic number theory. Princeton''s mathematics department, the IAS and the IMU each published summaries of the prize citation in 2018, which are reliable short sources for students.'),
  ('IND-261', 4, 'How it travelled',
'Venkatesh''s work was done in the United States and Australia, so this is a diaspora contribution by an Indian-born mathematician. India celebrated his Fields Medal widely, alongside Bhargava''s, as evidence of the global success of mathematicians of Indian origin.'),
  ('IND-261', 5, 'Debate and caveats',
'His achievements belong to international mathematics and are built on extensive collaboration. Presenting them as ''Indian innovations'' requires care: they are best described as contributions by an Indian-born mathematician, not as products of Indian institutions. He has himself emphasised mathematics as a collective enterprise, which supports framing his achievements within the international community.

In his own words on receiving the medal, he had had wonderful collaborators and his work built on that of many others, so the award recognised their work too. That is an accurate reflection of how modern mathematics works, and a good model for how this website presents individual achievements.'),
  ('IND-261', 6, 'Why it matters today',
'Venkatesh''s methods continue to shape analytic number theory and the Langlands programme, one of mathematics'' grand unifying projects. His path from child prodigy to Fields Medallist, and his reflective views on mathematics as a collective, exploratory activity, also inspire young mathematicians. His ideas influence arithmetic statistics and the Langlands conjectures at the heart of modern number theory.

Venkatesh is also known for his reflections on what mathematics may look like in an age of powerful AI systems, which has become a live topic among mathematicians in the 2020s. His view stresses that the human understanding mathematics produces matters, not just the theorems.'),
  ('IND-261', 7, 'Key dates',
'1981: Born in New Delhi

1983: Family moves to Perth

c. 1994: Enters university at 13

2002: Princeton doctorate under Peter Sarnak

2008: SASTRA Ramanujan Prize

2010: Subconvexity bounds with Philippe Michel

2018: Fields Medal

21 November 1981: Born in New Delhi

2016: Infosys Prize in Mathematical Sciences

August 2018: Fields Medal presented in Rio de Janeiro; joins IAS faculty');
