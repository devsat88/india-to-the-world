-- IND-253: Harish-Chandra's harmonic analysis

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-253',                                   -- id
  'harish-chandras-harmonic-analysis',         -- slug
  'mathematics',                               -- discipline_id
  'Harish-Chandra''s harmonic analysis',       -- title
  'Harish-Chandra',                            -- originator
  '1940s-1983',                                -- period
  1940,                                        -- year_start
  1983,                                        -- year_end
  'Papers on representation theory',           -- source_text
  'Foundational work on representations of Lie groups and harmonic analysis.', -- description
  'Harish-Chandra (1923-1983) built the theory of infinite-dimensional representations of semisimple Lie groups, including a complete Plancherel formula, one of the great achievements of 20th-century mathematics. His work became a foundation for the Langlands programme, which links number theory, geometry and representation theory.  Among the results usually singled out are the explicit Plancherel measure for semisimple groups, the construction of the ''discrete series'' representations, the subquotient theorem, and the ''philosophy of cusp forms'', his own name for a guiding principle that he applied to real Lie groups, p-adic groups and adelic groups alike. Robert Langlands, whose programme grew partly out of this soil, wrote the Royal Society''s biographical memoir of him in 1985.', -- background
  NULL,                                        -- significance
  'Central to modern mathematics and physics.', -- western_parallel
  'Work done in the US (diaspora).',           -- transmission_note
  'Underpins the Langlands programme.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By the India-born Harish-Chandra working abroad.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Harish-Chandra',                            -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/3/30/Harish-Chandra_4.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Harish-Chandra' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-253', 1, 'reference', 'Harish-Chandra, Collected Papers', NULL),
  ('IND-253', 2, 'article', 'Wikipedia: Harish-Chandra', 'https://en.wikipedia.org/wiki/Harish-Chandra');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-253', 3, 'article', 'Harish Chandra', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/Biographies/Harish-Chandra/'),
  ('IND-253', 4, 'article', 'Harish Chandra', 'MacTutor History of Mathematics', 'https://mathshistory.st-andrews.ac.uk/DSB/Harish-Chandra.pdf'),
  ('IND-253', 5, 'article', 'sites.google.com', NULL, 'https://sites.google.com/view/hcleciitkm/'),
  ('IND-253', 6, 'reference', 'R. P. Langlands, ''Harish-Chandra'', Biographical Memoirs of Fellows of the Royal Society 31 (1985)', NULL, NULL),
  ('IND-253', 7, 'reference', 'V. S. Varadarajan, Harish-Chandra and his mathematical work', NULL, NULL),
  ('IND-253', 8, 'reference', 'R. P. Langlands, ''Harish-Chandra. 11 October 1923 - 16 October 1983'', Biographical Memoirs of Fellows of the Royal Society 31 (1985)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-253', 1, 'Historical context',
'Born in Kanpur in 1923, Harish-Chandra studied physics at Allahabad and worked with Homi Bhabha at the Indian Institute of Science in Bangalore before going to Cambridge, where he completed a doctorate under Paul Dirac in 1947. He followed Dirac to the Institute for Advanced Study in Princeton and there switched from physics to mathematics. He taught at Columbia University from 1950 to 1963 and then became a permanent member of the Institute for Advanced Study, where he remained until his death in 1983. He was strongly influenced by Claude Chevalley and the algebraic approach to Lie groups, and his earliest papers studied representations of the Lorentz group, the symmetry group of special relativity.

Harish-Chandra was born on 11 October 1923 and studied physics at Allahabad, where his teacher K. S. Krishnan, together with Homi Bhabha, recommended him to Paul Dirac. He went to Gonville and Caius College, Cambridge, in 1945. MacTutor records that he saw comparatively little of his supervisor and stopped attending Dirac''s lectures when he realised Dirac was essentially reading from his own book. His thesis, ''Infinite irreducible representations of the Lorentz group'' (1947), gave a complete classification of the irreducible unitary representations of the group SL(2, C). He went to Princeton as Dirac''s assistant in 1947-48, spent 1949-50 at Harvard, where Oscar Zariski influenced him, and later counted Weyl, Artin and Chevalley among the mathematicians who shaped his thinking. MacTutor describes 1950-63 at Columbia as his most productive period. At the IAS he was IBM-von Neumann Professor from 1968.'),
  ('IND-253', 2, 'How it worked',
'Symmetry in mathematics and physics is described by groups, and continuous symmetries, like rotations, by Lie groups. A ''representation'' lets such a group act on a space of functions, much as a musical note can be broken into pure frequencies. For simple settings such as a circle, Fourier analysis decomposes any function into waves, and the Plancherel formula tells how the ''energy'' of a function is shared among them. Harish-Chandra extended this to the vastly more complicated semisimple Lie groups, identifying the building blocks (including the ''discrete series'' representations), describing their ''characters'', and proving the Plancherel formula that shows how general functions decompose into them. The work required decades of technical innovation, and many of his tools, such as Harish-Chandra modules and the Harish-Chandra isomorphism, bear his name.

One of his key moves was to extend the idea of a ''character'' from finite-dimensional to infinite-dimensional representations. For finite-dimensional ones, the character is simply the trace of a matrix, which records the representation''s essential information in a single function. For infinite-dimensional ones, the trace makes no sense in the ordinary way. Harish-Chandra showed it can be defined as a ''distribution'', a generalised function, and proved that this distribution is actually a locally integrable function, his famous regularity theorem. He then proved an analogue of Weyl''s character formula. With Armand Borel he also founded the theory of arithmetic groups, which links Lie groups to number theory.'),
  ('IND-253', 3, 'The evidence',
'His results appear in a long series of papers from the late 1940s to the 1970s, collected in four volumes (1984). He received the American Mathematical Society''s Cole Prize (1954), was elected a Fellow of the Royal Society (1973) and received the Srinivasa Ramanujan Medal of the Indian National Science Academy (1974). Robert Langlands and others have written about his central influence.

His collected papers were edited by V. S. Varadarajan (Springer, 1984). Biographical accounts by Langlands (Royal Society, 1985; Current Science, 1993), Varadarajan (Mathematical Intelligencer, 1984) and N. Mukunda (on his work with Dirac) are the main secondary sources. He was elected to the US National Academy of Sciences in 1981 and was a Fellow of the Royal Society from 1973.'),
  ('IND-253', 4, 'How it travelled',
'Harish-Chandra''s work was done in the United States, so it is a diaspora contribution rather than an Indian-institution one. It was recognised in his lifetime as foundational, and India honoured him by naming the Harish-Chandra Research Institute in Allahabad (Prayagraj) after him. Through his papers and the mathematicians who read them, his ''philosophy of cusp forms'' guided a generation of research.

He died on 16 October 1983 after a heart attack, at the end of a week-long conference in Princeton in honour of Armand Borel''s 60th birthday. He had suffered earlier heart attacks in 1969 and 1982. His birth centenary in 2023 was marked by lecture series in India, including at IIT Kanpur, near his birthplace, and at the research institute in Prayagraj that bears his name.'),
  ('IND-253', 5, 'Debate and caveats',
'His papers are famously demanding, and much of the field has since been reorganised and simplified by later mathematicians. Some parts of his programme, particularly for p-adic groups, were left incomplete at his death. None of this diminishes the scale of the achievement, but it explains why his work is less widely known than its importance deserves. Colleagues described him as working in great intensity and relative isolation, rarely collaborating, which partly explains the self-contained density of his papers.

The phrase ''Harish-Chandra'' (hyphenated) was his own chosen form of his name; he was born Harish Chandra Mehrotra. Sources that write ''Harish Chandra'' are referring to the same person.'),
  ('IND-253', 6, 'Why it matters today',
'Representation theory is central to modern mathematics and physics, from quantum mechanics and particle physics to number theory. The Langlands programme, built in part on Harish-Chandra''s foundations, is one of the most active areas of mathematical research, connected to results such as the proof of Fermat''s Last Theorem.

Terms such as the Harish-Chandra homomorphism, Harish-Chandra modules, the Harish-Chandra c-function and the Harish-Chandra transform appear in graduate courses worldwide, and many are used in physics as well as mathematics.'),
  ('IND-253', 7, 'Key dates',
'1923: Born in Kanpur

1947: Cambridge doctorate under Dirac; moves to Princeton

1950-63: Columbia University

1954: AMS Cole Prize

1960s-1970s: Discrete series and the Plancherel formula

1973: Elected FRS

1983: Dies in Princeton

1990s: Harish-Chandra Research Institute named after him

11 October 1923: Born in Kanpur

1945: Goes to Cambridge to work under Dirac

1950-1963: Columbia University, his most productive period

1968: IBM-von Neumann Professor at the IAS

16 October 1983: Dies in Princeton during the Borel conference

2023: Birth centenary lecture series in India');
