-- IND-242: Brahmagupta's theorem on cyclic quadrilaterals

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-242',                                   -- id
  'brahmaguptas-theorem-on-cyclic-quadrilaterals', -- slug
  'mathematics',                               -- discipline_id
  'Brahmagupta''s theorem on cyclic quadrilaterals', -- title
  'Brahmagupta',                               -- originator
  '628 CE',                                    -- period
  628,                                         -- year_start
  628,                                         -- year_end
  'Brahmasphutasiddhanta',                     -- source_text
  'In a cyclic quadrilateral with perpendicular diagonals, a line through their intersection perpendicular to one side bisects the opposite side.', -- description
  'Brahmagupta''s theorem states that if a quadrilateral inscribed in a circle has perpendicular diagonals, then a line drawn from the point where the diagonals cross, perpendicular to any side, passes through the midpoint of the opposite side. It appears in the geometry of the Brahmasphutasiddhanta (628 CE) and is still taught under his name.  In the numbering used by modern scholars the theorem sits at Brahmasphutasiddhanta XII.30-31, inside a sequence of propositions (XII.21-32) on the area, diagonals and perpendiculars of the cyclic quadrilateral. Satyanad Kichenassamy has argued that this sequence is a coherent mathematical argument rather than a list of isolated rules.', -- background
  NULL,                                        -- significance
  'Still taught as ''Brahmagupta''s theorem''.', -- western_parallel
  NULL,                                        -- transmission_note
  'A classic result of Euclidean geometry.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Credited by name in modern geometry.',      -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Brahmagupta_theorem',                       -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Brahmaguptra%27s_theorem.svg/500px-Brahmaguptra%27s_theorem.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Brahmagupta theorem' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-242', 1, 'reference', 'Brahmasphutasiddhanta', NULL),
  ('IND-242', 2, 'article', 'Wikipedia: Brahmagupta theorem', 'https://en.wikipedia.org/wiki/Brahmagupta_theorem');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-242', 3, 'article', 'MacTutor History of Mathematics', NULL, 'https://mathshistory.st-andrews.ac.uk/Biographies/Brahmagupta.html'),
  ('IND-242', 4, 'article', 'dhara.amritmahotsav.nic.in', NULL, 'https://dhara.amritmahotsav.nic.in'),
  ('IND-242', 5, 'article', 'Springer', NULL, 'https://link.springer.com/book/10.1007%2F978-93-86279-49-1'),
  ('IND-242', 6, 'article', 'hal.archives-ouvertes.fr', NULL, 'https://hal.archives-ouvertes.fr/hal-00826942'),
  ('IND-242', 7, 'article', '10 HM bq paper', 'halshs.archives-ouvertes.fr', 'https://halshs.archives-ouvertes.fr/halshs-00443604v1/file/10-HM-bq-paper.pdf'),
  ('IND-242', 8, 'article', 'mathworld.wolfram.com', NULL, 'https://mathworld.wolfram.com/BrahmaguptasTheorem.html'),
  ('IND-242', 9, 'article', 'cut-the-knot.org', NULL, 'https://www.cut-the-knot.org/Curriculum/Geometry/Brahmagupta.shtml'),
  ('IND-242', 10, 'article', 'Brahmagupta Theorem', 'proofwiki.org', 'https://proofwiki.org/wiki/Brahmagupta_Theorem'),
  ('IND-242', 11, 'reference', 'H. S. M. Coxeter & S. L. Greitzer, Geometry Revisited (1967)', NULL, NULL),
  ('IND-242', 12, 'reference', 'K. Plofker, Mathematics in India (2009)', NULL, NULL),
  ('IND-242', 13, 'reference', 'S. Kichenassamy, ''Brahmagupta''s derivation of the area of a cyclic quadrilateral'', Historia Mathematica 37 (2010) 28-61', NULL, NULL),
  ('IND-242', 14, 'reference', 'S. Kichenassamy, ''Brahmagupta''s propositions on the perpendiculars of cyclic quadrilaterals'' (HAL)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-242', 1, 'Historical context',
'Brahmagupta''s geometry chapter is unusually rich in results about cyclic quadrilaterals, figures whose four corners lie on one circle. Besides this theorem he gave formulas for their area and diagonals and methods for constructing such figures with rational measurements. This concentration suggests a deliberate programme of study rather than isolated rules. A cyclic quadrilateral is special because its opposite angles always add up to 180 degrees, so many of its measurements are determined by its sides alone. His geometry also gives rules for areas of triangles and volumes of excavations and piles, reflecting practical uses in building and irrigation.

Kichenassamy''s 2010 paper in Historia Mathematica argues that Brahmagupta''s term tricaturbhuja should be read as ''cyclic quadrilateral'', and that the area formula in XII.21 was derived by noticing that a diagonal splits a cyclic quadrilateral into two triangles sharing the same circumcircle. That reading resolves an old debate over whether Brahmagupta mistakenly applied his area formula to all quadrilaterals. MacTutor notes that the only debatable point is that he does not state the restriction explicitly. A follow-up study by Kichenassamy examines Propositions XII.29-32, which include the theorem now named after him, and explains how they determine all the segments of the diagonals and perpendiculars.'),
  ('IND-242', 2, 'How it worked',
'Picture a four-sided figure in a circle whose two diagonals cross at right angles at a point, call it E. Drop a perpendicular from E onto one side. Brahmagupta''s theorem says that if you extend that perpendicular through E to the other side of the figure, it cuts the opposite side exactly in half. A modern proof uses the fact that angles standing on the same arc of a circle are equal, which makes certain triangles isosceles, so that the line through E reaches the midpoint. The result is elegant because it connects perpendicularity, circles and midpoints in an unexpected way. A companion result holds in the same figure: the distance from the circle''s centre to any side equals half the length of the opposite side. The theorem can also be checked with coordinates: placing the perpendicular diagonals along the axes turns the midpoint property into a short algebraic calculation.

In the standard modern statement, let A, B, C and D lie on a circle with diagonals AC and BD meeting at right angles at M. Drop a perpendicular from M to side BC, meeting it at E, and extend EM to meet AD at F. Then F is the midpoint of AD. The proof is short: the angles FAM, CBM and CME are equal, so triangle AFM is isosceles and AF = FM; in the same way FD = FM, so AF = FD. The converse also holds: if a line through M bisects AD, it is perpendicular to BC. The point M is the cyclic quadrilateral''s ''anticentre'', and a more general version of the theorem holds even when the diagonals are not perpendicular. In that case the four lines from the midpoints of the sides, perpendicular to the opposite sides, still meet in one point, but no longer at the diagonals'' intersection.'),
  ('IND-242', 3, 'The evidence',
'The theorem is part of the Brahmasphutasiddhanta''s geometry and is cited in modern geometry references and textbooks as ''Brahmagupta''s theorem''. MacTutor''s biography of Brahmagupta discusses his cyclic-quadrilateral results. Later commentators such as Prthudakasvamin (9th century) explained Brahmagupta''s geometric verses, and their commentaries help modern readers interpret them. It is catalogued under Brahmagupta''s name in modern references such as Coxeter and Greitzer''s Geometry Revisited.

Eric Weisstein''s MathWorld, ProofWiki, Alexander Bogomolny''s Cut-the-Knot and Wikipedia all present the theorem under Brahmagupta''s name with proofs. These are convenient public sources for students. For the Sanskrit and its interpretation, Kichenassamy''s papers and Colebrooke''s translation are the primary references.'),
  ('IND-242', 4, 'How it travelled',
'European geometers were unaware of Indian geometry until 19th-century translations, beginning with Colebrooke''s in 1817. The theorem is now part of the standard repertoire of classical Euclidean geometry, often posed in mathematical olympiads, and is credited to Brahmagupta by name. After Colebrooke''s translation, the French geometer Michel Chasles discussed Brahmagupta''s quadrilateral results in his 1837 history of geometry.'),
  ('IND-242', 5, 'Debate and caveats',
'As with his other results, Brahmagupta stated the theorem without proof, so we do not know how he discovered or justified it. It is a specific, beautiful result rather than a foundational one, but its survival under his name in international geometry reflects genuine priority. Some historians suggest these results may draw on an earlier Indian geometric tradition that Brahmagupta compiled, though no such source survives.

Popular summaries sometimes conflate this theorem with Brahmagupta''s formula for the area of a cyclic quadrilateral, or with his rule for constructing quadrilaterals with rational sides. They are three distinct results from the same chapter, and the website should keep them separate.'),
  ('IND-242', 6, 'Why it matters today',
'The theorem is a favourite in competition mathematics and geometry courses because it can be proved with elementary tools yet surprises students. It also illustrates the depth of Indian geometry beyond the better-known achievements in arithmetic and algebra. Dynamic geometry software lets students drag the corners and watch the midpoint property hold every time.

Interactive geometry tools such as GeoGebra make an excellent companion to this entry. A small embedded demonstration on the website, where users drag the four points around a circle while the bisected side stays highlighted, would show the theorem at work better than any text.'),
  ('IND-242', 7, 'Key dates',
'c. 300 BCE: Euclid''s Elements systematise circle geometry

628: Brahmasphutasiddhanta states the theorem

1817: Colebrooke brings Brahmagupta''s geometry to Europe

20th c.: Theorem enters standard geometry references under Brahmagupta''s name

628: Theorem stated at Brahmasphutasiddhanta XII.30-31

2010: Kichenassamy''s study of Brahmagupta''s area derivation (Historia Mathematica)');
