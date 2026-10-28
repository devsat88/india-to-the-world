-- IND-278: Hoyle-Narlikar theory of gravity

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-278',                                   -- id
  'hoyle-narlikar-theory-of-gravity',          -- slug
  'astronomy',                                 -- discipline_id
  'Hoyle-Narlikar theory of gravity',          -- title
  'Jayant Narlikar (with Fred Hoyle)',         -- originator
  '1964',                                      -- period
  1964,                                        -- year_start
  1964,                                        -- year_end
  'Proceedings of the Royal Society (1964)',   -- source_text
  'An alternative theory of gravity and cosmology developed with Fred Hoyle at Cambridge.', -- description
  'The Hoyle-Narlikar theory is an alternative theory of gravity developed in the 1960s by the British astronomer Fred Hoyle and his Indian doctoral student Jayant Narlikar at Cambridge. It tries to build Mach''s principle, the idea that a body''s inertia arises from its interaction with all the other matter in the universe, directly into a relativistic theory of gravity. It was designed to support steady-state, and later quasi-steady-state, cosmology rather than the Big Bang.', -- background
  NULL,                                        -- significance
  'An alternative to standard Big Bang cosmology.', -- western_parallel
  'Work done in the UK; Narlikar later founded IUCAA in Pune.', -- transmission_note
  'A notable chapter in cosmology debates.',   -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Observations have largely not supported it; included as a contribution, not a vindicated theory.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'Hoyle–Narlikar_theory_of_gravity',          -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-278', 1, 'reference', 'Hoyle & Narlikar (1964)', NULL),
  ('IND-278', 2, 'article', 'Wikipedia: Hoyle–Narlikar theory of gravity', 'https://en.wikipedia.org/wiki/Hoyle%E2%80%93Narlikar_theory_of_gravity');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-278', 3, 'article', 'Wikipedia: Jayant Narlikar', NULL, 'https://en.wikipedia.org/wiki/Jayant_Narlikar'),
  ('IND-278', 4, 'article', 'Naresh dadhich on scientific contributions of jayant naralikar 1', 'kartavyasadhana.in', 'https://kartavyasadhana.in/view-article/naresh-dadhich-on-scientific-contributions-of-jayant-naralikar-1'),
  ('IND-278', 5, 'article', 'web.iucaa.in', NULL, 'https://web.iucaa.in/tributes/jvnarlikar/life.html'),
  ('IND-278', 6, 'article', 'Bom8 mh ld narlikar', 'theweek.in', 'https://www.theweek.in/wire-updates/national/2025/05/20/bom8-mh-ld-narlikar.html'),
  ('IND-278', 7, 'reference', 'F. Hoyle and J. V. Narlikar, ''A new theory of gravitation'', Proceedings of the Royal Society A 282 (1964)', NULL, NULL),
  ('IND-278', 8, 'reference', 'S. W. Hawking, ''On the Hoyle-Narlikar theory of gravitation'', Proceedings of the Royal Society A 286 (1965)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-278', 1, 'Historical context',
'In the early 1960s cosmology was split between the Big Bang model and the steady-state model proposed in 1948 by Hoyle, Hermann Bondi and Thomas Gold, in which the universe has no beginning and new matter is created continuously as it expands. Narlikar, born in Kolhapur in 1938, went to Cambridge and completed his doctorate under Hoyle around 1963, then stayed on at King''s College. Their joint theory, first published in the Proceedings of the Royal Society in 1964, brought him international attention while still in his twenties.'),
  ('IND-278', 2, 'How it worked',
'Hoyle and Narlikar borrowed an idea from the Wheeler-Feynman absorber theory of electrodynamics, in which interactions between charges are described by both retarded (forward-in-time) and advanced (backward-in-time) waves. Applied to gravity, the mass of each particle is determined by contributions from all other particles in the universe, so inertia has a Machian origin. The theory is conformally invariant, and in it the gravitational constant is not fixed in advance but depends on the average density of matter in the universe. In the limit of a smooth, unchanging distribution of matter, its equations reduce to those of Einstein''s general relativity.'),
  ('IND-278', 3, 'The evidence',
'The theory is well documented in the technical literature, starting with the 1964 Royal Society papers and continuing in later books and papers by both authors. It was criticised early: in 1965 Stephen Hawking, then a Cambridge research student, argued that in an expanding universe the advanced-wave contributions would diverge, making the theory incompatible with expansion. Supporters later argued that the discovery of cosmic acceleration and its associated event horizon softens this objection, but that view is not widely accepted.'),
  ('IND-278', 4, 'How it travelled',
'This was work done in Britain by an Indian-born scientist in collaboration with a leading British astronomer. Narlikar later brought cosmology and astrophysics research to India on a large scale: after years at TIFR in Bombay, he was invited by the University Grants Commission in 1988 to found the Inter-University Centre for Astronomy and Astrophysics (IUCAA) in Pune, which he directed until 2003. He also became one of India''s best-known popular science writers.'),
  ('IND-278', 5, 'Debate and caveats',
'The theory has not been vindicated. The discovery of the cosmic microwave background in 1965 and later precision measurements strongly favour Big Bang cosmology, and analyses report that the quasi-steady-state model does not fit data such as WMAP''s measurements of the microwave background. Some popular and wiki sources describe the theory as confirmed by cosmological tests; those claims are not supported by mainstream assessment. Its value lies in its ideas about Mach''s principle and in the debate it stimulated, as the CSV caveat rightly says.'),
  ('IND-278', 6, 'Why it matters today',
'Interest in Machian ideas and conformal gravity continues on the fringes of theoretical physics, and the Hoyle-Narlikar work is cited in that context. Narlikar died in Pune on 20 May 2025; IUCAA, the institution he built, is his more lasting contribution to Indian science.'),
  ('IND-278', 7, 'Key dates',
'1964: Hoyle and Narlikar publish their theory of gravity in the Proceedings of the Royal Society.

1988: Narlikar invited to found IUCAA in Pune; serves as founding director until 2003.

20 May 2025: Jayant Narlikar dies in Pune.');
