-- IND-263: Narasimhan-Seshadri theorem

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-263',                                   -- id
  'narasimhan-seshadri-theorem',               -- slug
  'mathematics',                               -- discipline_id
  'Narasimhan-Seshadri theorem',               -- title
  'M. S. Narasimhan & C. S. Seshadri',         -- originator
  '1965',                                      -- period
  1965,                                        -- year_start
  1965,                                        -- year_end
  'Annals of Mathematics (1965)',              -- source_text
  'Linked stable vector bundles on curves to unitary representations, a cornerstone of modern geometry.', -- description
  'Proved in 1965 by M. S. Narasimhan and C. S. Seshadri at the Tata Institute of Fundamental Research in Mumbai, this theorem showed that ''stable'' vector bundles on a compact Riemann surface correspond exactly to irreducible unitary representations of the surface''s fundamental group. It became a cornerstone of modern algebraic geometry and inspired major later work in geometry and mathematical physics. Edward Witten, writing in memory of both men in 2021, described how the theorem shaped theoretical physics as well as mathematics. In 1982 Michael Atiyah and Raoul Bott recast it in the language of gauge theory, which connected it directly to the mathematics of Yang-Mills fields.', -- background
  NULL,                                        -- significance
  'Inspired later Donaldson-Uhlenbeck-Yau results.', -- western_parallel
  'Done at TIFR, India.',                      -- transmission_note
  'Influential in geometry and mathematical physics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'An Indian-institution result of global importance.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Narasimhan–Seshadri_theorem',               -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-263', 1, 'reference', 'Narasimhan & Seshadri (1965)', NULL),
  ('IND-263', 2, 'article', 'Wikipedia: Narasimhan–Seshadri theorem', 'https://en.wikipedia.org/wiki/Narasimhan%E2%80%93Seshadri_theorem');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-263', 3, 'article', 'euromathsoc.org', NULL, 'https://euromathsoc.org/magazine/articles/60'),
  ('IND-263', 4, 'article', 'icts.res.in', NULL, 'https://www.icts.res.in/sites/default/files/newsletter-2020-vol-6-issue-2.pdf'),
  ('IND-263', 5, 'article', 'ias.edu', NULL, 'https://www.ias.edu/sites/default/files/ICTS%20Newsletter%202021%20Issue%202.pdf'),
  ('IND-263', 6, 'article', 'royalsociety.org', NULL, 'https://royalsociety.org/people/11996/'),
  ('IND-263', 7, 'article', 'mathweb.tifr.res.in', NULL, 'https://mathweb.tifr.res.in/node/85'),
  ('IND-263', 8, 'reference', 'M. S. Narasimhan & C. S. Seshadri, Annals of Mathematics 82 (1965) 540-567', NULL, NULL),
  ('IND-263', 9, 'reference', 'S. K. Donaldson, Journal of Differential Geometry 18 (1983)', NULL, NULL),
  ('IND-263', 10, 'reference', 'TIFR School of Mathematics history', NULL, NULL),
  ('IND-263', 11, 'reference', 'M. S. Narasimhan & C. S. Seshadri, ''Stable and unitary vector bundles on a compact Riemann surface'', Annals of Mathematics 82 (1965) 540-567', NULL, NULL),
  ('IND-263', 12, 'reference', 'M. F. Atiyah & R. Bott, ''The Yang-Mills equations over Riemann surfaces'', Phil. Trans. R. Soc. A 308 (1982)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-263', 1, 'Historical context',
'The Tata Institute''s School of Mathematics, built up from the late 1940s under K. Chandrasekharan with support from Homi Bhabha, quickly became one of the world''s leading centres, with a strong focus on algebraic geometry and number theory. Narasimhan (1932-2021) and Seshadri (1932-2020) were among its first generation of outstanding mathematicians. They were working on ''moduli spaces'', spaces that classify all objects of a given type, at the moment when David Mumford introduced the notion of stability that made such spaces well behaved. Seshadri also made fundamental contributions to standard monomial theory, and the ''Seshadri constant'' in algebraic geometry is named after him.

Both men studied at Loyola College in Madras, where the French Jesuit mathematician Father Charles Racine introduced students to the modern French school of André Weil and Henri Cartan. On Racine''s advice both moved to the newly created TIFR in 1953 to do doctorates under K. Chandrasekharan. Seshadri received his PhD from Bombay University in 1958, and both spent time in Paris in the late 1950s. Narasimhan later recalled that they had been unconsciously equipping themselves there with the knowledge and tools they would need. Seshadri first became known for proving in 1958 that vector bundles on the affine plane are trivial, a case of Serre''s problem that Quillen and Suslin settled in general about 15 years later.'),
  ('IND-263', 2, 'How it worked',
'A Riemann surface is a smooth two-dimensional surface, like a sphere or a doughnut with several holes, with a notion of complex geometry. A vector bundle attaches a vector space to every point of the surface, twisting as you move around. Bundles can be very complicated; ''stable'' bundles are the well-behaved ones that can be classified. The theorem shows that these stable bundles are precisely those that come from simpler data: ways of assigning symmetries (unitary matrices) to the loops on the surface. In effect, it builds a bridge between algebraic geometry, which studies bundles through equations, and topology and analysis, which study loops and symmetries. An analogy: a chord can be described by its sound or by the notes that make it up; a stable bundle can be described by its geometry or by symmetry data along loops, and the theorem says the two descriptions match perfectly.

Stability, as Mumford defined it, compares the ''slope'' of a bundle, its degree divided by its rank, with the slopes of its sub-bundles. A bundle is stable if every proper sub-bundle has a strictly smaller slope. Once Narasimhan and Seshadri became aware of Mumford''s work, they proved that an irreducible unitary bundle is stable and, conversely, that every stable bundle of degree zero arises from an irreducible unitary representation. Seshadri went on to construct the moduli spaces of semistable bundles, introducing the notion of ''S-equivalence'', and in the 1970s, with V. B. Mehta, extended the theorem to ''parabolic'' bundles, which carry extra data at marked points.'),
  ('IND-263', 3, 'The evidence',
'The result was published as ''Stable and unitary vector bundles on a compact Riemann surface'' in the Annals of Mathematics 82 (1965). Simon Donaldson gave a new proof using differential geometry in 1983, and the theorem was extended to higher dimensions by Donaldson, Uhlenbeck and Yau, as the Kobayashi-Hitchin correspondence. Narasimhan later headed the mathematics section of the International Centre for Theoretical Physics in Trieste.

Major retrospectives include the TIFR/ICTS newsletters remembering Seshadri (2020) and Narasimhan (2021), with contributions from David Mumford, M. S. Raghunathan, Manjul Bhargava, Edward Witten and S. Ramanan; Oscar García-Prada''s obituary of Narasimhan in the EMS Magazine (2021); and the Royal Society''s record, which credits the 1965 theorem as proving that holomorphic bundles on an algebraic curve come from unitary representations of its fundamental group. Narasimhan''s Collected Papers were published in two volumes in 2007.'),
  ('IND-263', 4, 'How it travelled',
'This is an achievement of an Indian institution that gained immediate international recognition. Seshadri later founded the Chennai Mathematical Institute (1989), and both mathematicians received many honours, including election as Fellows of the Royal Society; Narasimhan received the King Faisal International Prize in 2006.

Narasimhan trained many leading Indian mathematicians, including S. Ramanan, his first student, and M. S. Raghunathan, Nitin Nitsure, V. K. Patodi and T. R. Ramadas. He was the first chairman of India''s National Board for Higher Mathematics (1983) and moved to the ICTP in Trieste on retiring from TIFR in 1992. Seshadri also proved a key case of Mumford''s conjecture on geometric reductivity, later proved in full by W. Haboush.'),
  ('IND-263', 5, 'Debate and caveats',
'The theorem built directly on Mumford''s notion of stability, and its later extensions were the work of many mathematicians worldwide. It is a highly technical result whose significance is easier to describe than to explain to non-specialists; accounts for general readers should emphasise the bridge it creates rather than the details.'),
  ('IND-263', 6, 'Why it matters today',
'The Narasimhan-Seshadri correspondence and its descendants are central to modern geometry and to mathematical physics, including gauge theory and string theory, where moduli spaces of bundles describe physical fields. It also helped establish India as a world centre for algebraic geometry. Higgs bundles, a further generalisation, played a role in Ngo Bao Chau''s Fields Medal-winning proof of the fundamental lemma (2010).

Seshadri died in Chennai on 17 July 2020, aged 88, and Narasimhan died in Bangalore on 15 May 2021, aged 88. The Prime Minister''s public condolence on Narasimhan''s death was itself a sign of how far the reputation of the TIFR school had reached beyond mathematics.'),
  ('IND-263', 7, 'Key dates',
'1945: Tata Institute of Fundamental Research founded

early 1960s: Mumford introduces stability

1965: Narasimhan-Seshadri theorem published

1983: Donaldson''s new proof

1986: Uhlenbeck-Yau higher-dimensional extension

1989: Seshadri founds what becomes the Chennai Mathematical Institute

2006: Narasimhan receives the King Faisal Prize

1953: Both join TIFR as research students

1958: Seshadri proves vector bundles on the affine plane are trivial

1982: Atiyah and Bott give a gauge-theory perspective on the theorem

17 July 2020: Seshadri dies in Chennai

15 May 2021: Narasimhan dies in Bangalore');
