-- IND-133: Saha ionization equation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-133',                                   -- id
  'saha-ionization-equation',                  -- slug
  'astronomy',                                 -- discipline_id
  'Saha ionization equation',                  -- title
  'Meghnad Saha',                              -- originator
  '1920 CE',                                   -- period
  1920,                                        -- year_start
  1920,                                        -- year_end
  'Saha''s papers',                            -- source_text
  'An equation relating ionisation of a gas to temperature and pressure, enabling interpretation of stellar spectra.', -- description
  'In 1920 the Indian physicist Meghnad Saha published a theory of thermal ionisation that explained, for the first time, why the spectra of stars differ so strikingly. His equation gives the fraction of atoms of an element that are ionised in a hot gas as a function of temperature and pressure. Applied to stellar atmospheres, it showed that the sequence of spectral types is mainly a sequence of temperature rather than of chemical composition. It remains a standard result in astrophysics and plasma physics.', -- background
  NULL,                                        -- significance
  'Became foundational in Western astrophysics.', -- western_parallel
  'Adopted internationally as the basis of stellar spectral classification.', -- transmission_note
  'Still central to astrophysics and plasma physics.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Widely used and credited, though Saha was never awarded a Nobel.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Saha_ionization_equation',                  -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-133', 1, 'reference', 'M. Saha (1920)', NULL),
  ('IND-133', 2, 'reference', 'astrophysics texts', NULL),
  ('IND-133', 3, 'article', 'Wikipedia: Saha ionization equation', 'https://en.wikipedia.org/wiki/Saha_ionization_equation');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-133', 4, 'primary_text', 'Ionization in the solar chromosphere', 'M. N. Saha', 'Philosophical Magazine 40, 472', '1920', 'https://doi.org/10.1080/14786441008636148');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-133', 'IND-273', 'led_to'),
  ('IND-133', 'IND-344', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-133', 5, 'article', 'arXiv', NULL, 'https://arxiv.org/abs/1810.10898'),
  ('IND-133', 6, 'article', 'Meghnad saha', 'physicstoday.aip.org', 'https://physicstoday.aip.org/news/meghnad-saha'),
  ('IND-133', 7, 'article', 'Meghnad saha', 'sites.google.com', 'https://sites.google.com/neglectedscience.com/neglectedscience/alphabetical-list/s/meghnad-saha'),
  ('IND-133', 8, 'article', 'Nobel prize nomination indian scientist unsung history', 'thebetterindia.com', 'https://thebetterindia.com/201417/nobel-prize-nomination-indian-scientist-unsung-history'),
  ('IND-133', 9, 'reference', 'A. R. Choudhuri, How the Saha Ionization Equation Was Discovered, arXiv:1810.10898 (2018)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-133', 1, 'Historical context',
'Saha was born in 1893 at Seoratali near Dhaka in Bengal and studied and taught in Calcutta. Astronomers had by then sorted stars into spectral classes, but the physical meaning of the classes was unclear: lines of a given element appeared strongly in some stars and were absent in others. Bohr''s model of the atom (1913) and new ideas in quantum theory and thermodynamics gave Saha the tools to treat ionisation as a chemical-style equilibrium. He developed the idea in a series of papers in 1920, the best known being ''Ionization in the solar chromosphere'' in the Philosophical Magazine.'),
  ('IND-133', 2, 'How it worked',
'Saha treated the loss of an electron by an atom as a reversible reaction, like a chemical dissociation, and applied the thermodynamics of equilibrium to it. The result relates the ratio of ionised to neutral atoms to the temperature, the electron pressure and the energy needed to remove an electron. Because that energy differs between elements, each element''s lines appear strongest in a characteristic temperature range. A star that seems to lack an element may simply be too hot, with the atoms ionised, or too cool, with them unexcited. Saha used this to explain features of the solar chromosphere and the spectral sequence of stars.'),
  ('IND-133', 3, 'The evidence',
'The papers are published and the equation is in every advanced astrophysics text. A 2018 historical study by the astrophysicist Arnab Rai Choudhuri, based on Saha''s papers and correspondence, traces how the work developed and the obstacles it met; it reports, for example, that Saha''s first submission to the Royal Astronomical Society was turned down. Saha was elected a Fellow of the Royal Society in 1927.'),
  ('IND-133', 4, 'How it travelled',
'Saha''s theory was quickly taken up and extended in Europe and the United States. Ralph Fowler and Edward Milne in Britain refined its application to stellar atmospheres, and Cecilia Payne used it in her 1925 doctoral thesis to show that stars are made mostly of hydrogen and helium. This was not transmission of an older idea but a direct, credited contribution to international science by a researcher working in colonial India.'),
  ('IND-133', 5, 'Debate and caveats',
'Saha received several Nobel Prize nominations but never the prize; sources disagree on the exact years, and the full list should be checked against the Nobel nomination archive. Later refinements by others made the theory quantitatively accurate for real stars, so the modern equation is Saha''s framework with improvements rather than his 1920 text unchanged. These points do not affect the credit: the equation still carries his name.'),
  ('IND-133', 6, 'Why it matters today',
'The Saha equation is used to model stellar atmospheres, the early universe at the time hydrogen atoms first formed, laboratory and fusion plasmas, and the ionosphere. Saha himself later became a prominent builder of scientific institutions in India.');
