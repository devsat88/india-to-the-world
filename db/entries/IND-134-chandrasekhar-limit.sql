-- IND-134: Chandrasekhar limit

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-134',                                   -- id
  'chandrasekhar-limit',                       -- slug
  'astronomy',                                 -- discipline_id
  'Chandrasekhar limit',                       -- title
  'Subrahmanyan Chandrasekhar',                -- originator
  '1930-1931 CE',                              -- period
  1930,                                        -- year_start
  1931,                                        -- year_end
  'Chandrasekhar''s papers',                   -- source_text
  'Showed a white dwarf above ~1.4 solar masses cannot support itself, implying collapse to neutron stars/black holes.', -- description
  'In 1930, aged about 20 and sailing from India to England to begin graduate study at Cambridge, Subrahmanyan Chandrasekhar worked out that a white dwarf star cannot exceed a certain mass, now put at about 1.4 times the mass of the Sun (1.44 in a more precise form). Above that limit, the pressure of its electrons cannot hold the star up against its own gravity, and it must collapse further. The result, published in 1931, underlies the modern understanding of how stars die and how neutron stars and black holes form.', -- background
  NULL,                                        -- significance
  'Initially disputed by Arthur Eddington in Britain.', -- western_parallel
  'Derived in 1930 on the voyage from India to England and developed at Cambridge; first published in the Astrophysical Journal (1931).', -- transmission_note
  'Fundamental to stellar death, supernovae and black-hole formation.', -- modern_relevance
  NULL,                                        -- modern_value
  'How we understand supernovae and black holes', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'By the India-born (later Indian-American) Chandrasekhar; vindicated after Eddington''s opposition; Nobel Prize 1983.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Chandrasekhar_limit',                       -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-134', 1, 'reference', 'Chandrasekhar (1931)', NULL),
  ('IND-134', 2, 'reference', 'Nobel records', NULL),
  ('IND-134', 3, 'article', 'Wikipedia: Chandrasekhar limit', 'https://en.wikipedia.org/wiki/Chandrasekhar_limit');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-134', 4, 'primary_text', 'The Maximum Mass of Ideal White Dwarfs', 'S. Chandrasekhar', 'The Astrophysical Journal 74, 81', '1931', 'https://doi.org/10.1086/143324');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-134', 5, 'article', 'Nature', NULL, 'https://www.nature.com/articles/377484a0.pdf'),
  ('IND-134', 6, 'article', 'planet4589.org', NULL, 'https://planet4589.org/space/axaf/chandra.html'),
  ('IND-134', 7, 'article', 'Subrahmanyan chandrasekhar', 'lindahall.org', 'https://www.lindahall.org/about/news/scientist-of-the-day/subrahmanyan-chandrasekhar'),
  ('IND-134', 8, 'article', 'arXiv', NULL, 'https://arxiv.org/pdf/2201.11629'),
  ('IND-134', 9, 'article', 'Subrahmanyan chandrasekhar', 'anantamias.com', 'https://anantamias.com/subrahmanyan-chandrasekhar/'),
  ('IND-134', 10, 'reference', 'Nobel Prize in Physics 1983, official records', NULL, NULL),
  ('IND-134', 11, 'reference', 'K. C. Wali, Chandra: A Biography of S. Chandrasekhar (1991)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-134', 1, 'Historical context',
'White dwarfs, such as the companion of Sirius, were known to be extraordinarily dense. In 1926 Ralph Fowler at Cambridge had explained their stability using the new quantum statistics of electrons: squeezed tightly, electrons resist further compression, a pressure known as electron degeneracy. Chandrasekhar, a graduate of Presidency College, Madras, had read this work before leaving India. On the voyage he realised that in the densest white dwarfs the electrons would move at close to the speed of light, so special relativity had to be included.'),
  ('IND-134', 2, 'How it worked',
'When relativity is taken into account, the electron pressure in a very dense star stiffens more slowly as it is compressed than it would otherwise. Gravity, by contrast, keeps pulling harder as the star shrinks. Chandrasekhar found that for a star made of ideal degenerate matter there is a maximum mass beyond which no balance is possible: a heavier white dwarf cannot settle down and must keep contracting. The exact value depends on the star''s composition, giving the familiar figure of about 1.4 solar masses for typical white dwarfs.'),
  ('IND-134', 3, 'The evidence',
'Chandrasekhar''s 1931 paper on the maximum mass of white dwarfs appeared in the Astrophysical Journal; according to a Nature retrospective, he sent it there after Cambridge referees declined to recommend it for the Royal Society. He expanded the theory over the following years at Cambridge. Observations have since borne it out: no white dwarf has been found convincingly above the limit, and type Ia supernovae, which arise from white dwarfs pushed near it, are bright and uniform enough to serve as cosmic distance markers.'),
  ('IND-134', 4, 'How it travelled',
'The work was done by an Indian-born scientist trained in Madras and working in Britain and later the United States, so it belongs to international science rather than to transmission from an Indian tradition. At a meeting of the Royal Astronomical Society in January 1935, Arthur Eddington, the leading British astrophysicist, publicly rejected the result, insisting that some law of nature must prevent a star from behaving so absurdly. Eddington''s objection was to combining relativity with quantum statistics, not a demonstrated flaw, but his authority slowed acceptance for years.'),
  ('IND-134', 5, 'Debate and caveats',
'Popular accounts often dramatise the Eddington episode, and its effect on Chandrasekhar''s later career is told in different ways; the safest summary is that Eddington''s opposition delayed acceptance but did not refute the physics. The 1983 Nobel Prize in Physics, shared with William Fowler, cited his theoretical studies of the structure and evolution of stars broadly rather than the limit alone. The limit also applies strictly to idealised white dwarfs; rotation and magnetic fields can shift it slightly.'),
  ('IND-134', 6, 'Why it matters today',
'The limit separates stars that end quietly as white dwarfs from those whose cores collapse into neutron stars or black holes. It underpins supernova physics and the use of type Ia supernovae that revealed the accelerating expansion of the universe. NASA''s Chandra X-ray Observatory, launched in 1999, is named after him.'),
  ('IND-134', 7, 'Key dates',
'1930: Derives the mass limit on the voyage from India to England

1931: Paper on the maximum mass of white dwarfs published in the Astrophysical Journal

January 1935: Eddington rejects the result at the Royal Astronomical Society

1983: Nobel Prize in Physics, shared with William A. Fowler');
