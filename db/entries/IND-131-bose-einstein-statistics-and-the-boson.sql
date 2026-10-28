-- IND-131: Bose-Einstein statistics and the boson

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-131',                                   -- id
  'bose-einstein-statistics-and-the-boson',    -- slug
  'physics',                                   -- discipline_id
  'Bose-Einstein statistics and the boson',    -- title
  'Satyendra Nath Bose',                       -- originator
  '1924 CE',                                   -- period
  1924,                                        -- year_start
  1924,                                        -- year_end
  'Bose''s paper sent to Einstein',            -- source_text
  'Derived the quantum statistics obeyed by force-carrier particles; Einstein extended it, predicting Bose-Einstein condensation.', -- description
  'In 1924 Satyendra Nath Bose, a physicist at the University of Dhaka, derived Planck''s law of black-body radiation by a new way of counting the states of light quanta, treating them as truly indistinguishable. Albert Einstein translated his paper into German and had it published, then extended the method to atoms and predicted what is now called Bose-Einstein condensation. Particles that follow these statistics are called bosons in Bose''s honour.', -- background
  NULL,                                        -- significance
  'Albert Einstein (who co-developed and championed the work).', -- western_parallel
  'Bose sent his paper to Einstein, who had it published and extended it.', -- transmission_note
  'Bosons and BEC are pillars of modern physics; the Higgs boson carries his name.', -- modern_relevance
  NULL,                                        -- modern_value
  'The Higgs boson and ultra-cold quantum gases', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Bose never received a Nobel Prize, though the particle class is named after him.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Bose–Einstein_statistics',                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/Quantum_and_classical_statistics.png/500px-Quantum_and_classical_statistics.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Bose–Einstein statistics' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-131', 1, 'reference', 'S. N. Bose (1924)', NULL),
  ('IND-131', 2, 'reference', 'histories of quantum statistics', NULL),
  ('IND-131', 3, 'article', 'Wikipedia: Bose–Einstein statistics', 'https://en.wikipedia.org/wiki/Bose%E2%80%93Einstein_statistics');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-131', 4, 'primary_text', 'Plancks Gesetz und Lichtquantenhypothese', 'S. N. Bose', 'Zeitschrift für Physik 26, 178', '1924', 'https://doi.org/10.1007/BF01327326');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-131', 5, 'article', 'Wikipedia: Satyendra Nath Bose', NULL, 'https://en.wikipedia.org/wiki/Satyendra_Nath_Bose'),
  ('IND-131', 6, 'reference', 'A. Einstein, ''Quantentheorie des einatomigen idealen Gases'' (1924, 1925)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-131', 1, 'Historical context',
'Max Planck had derived his radiation law in 1900 by introducing energy quanta, but his derivation mixed quantum and classical assumptions. Bose, born in Calcutta in 1894, joined the new University of Dhaka as a Reader in physics in 1921. While teaching there he worked out a derivation of Planck''s law that needed no classical physics at all. The British journal Philosophical Magazine rejected the paper, for reasons that are not known, so Bose sent it directly to Einstein and asked him to arrange publication in the German journal Zeitschrift fur Physik.'),
  ('IND-131', 2, 'How it worked',
'The key step was how to count possibilities. In classical statistics, identical particles are still treated as individually labelled, so swapping two of them gives a new arrangement. Bose instead counted only how many quanta occupy each state, treating swaps as no change at all. A simple analogy: if two coins behaved like photons, the outcomes would be two heads, two tails, or one of each, so the chance of two heads would be one in three rather than one in four. Applied to light, this counting reproduces Planck''s law exactly. Particles that obey it, now known to be those with whole-number spin, are not limited by the Pauli exclusion principle, so any number can share the same state. At very low temperatures many of them pile into the lowest state, forming a Bose-Einstein condensate.'),
  ('IND-131', 3, 'The evidence',
'The history is documented by the 1924 publication in Zeitschrift fur Physik under Bose''s name, by Einstein''s own papers of 1924 and 1925 applying the method to atoms, and by later accounts of the two men''s meeting. Einstein reportedly asked Bose whether he realised he had invented a new kind of statistics, and Bose candidly said he had not been very familiar with the older Boltzmann statistics. Bose-Einstein condensation was confirmed experimentally in 1995, seventy years after Einstein''s prediction.'),
  ('IND-131', 4, 'How it travelled',
'Bose''s work entered physics through Einstein, who championed it, published it and built on it, so it spread rapidly through the European centres of quantum theory. Bose then spent about two years in European laboratories, working with Louis de Broglie, Marie Curie and Einstein. Paul Dirac later named the class of particles after Bose, while the complementary Fermi-Dirac statistics describe fermions such as electrons. This is a case of open collaboration with clear credit, though Bose''s name is less widely known than Einstein''s.'),
  ('IND-131', 5, 'Debate and caveats',
'Bose never received a Nobel Prize. He was nominated in 1956, 1959 and 1962, but the Nobel Committee''s expert, Oskar Klein, judged his work not to merit the prize, even though several later Nobel Prizes rewarded research built on his ideas. Some popular accounts describe his derivation as a lucky mistake; it is fairer to say he applied a new counting rule without at first recognising how radical it was. Einstein''s contribution, especially the extension to atoms and the prediction of condensation, was substantial, which is why the statistics bear both names.'),
  ('IND-131', 6, 'Why it matters today',
'Bose-Einstein statistics underlie the physics of lasers, superfluid helium and Bose-Einstein condensates, which are now studied in laboratories worldwide as a window on quantum behaviour. Every force-carrying particle in the standard model, including the photon and the Higgs boson, is a boson. In India Bose was honoured with the Padma Vibhushan in 1954, election to the Royal Society in 1958 and appointment as National Professor in 1959.'),
  ('IND-131', 7, 'Key dates',
'1 January 1894: Bose born in Calcutta

1900: Planck derives the black-body radiation law

1921: Bose joins the University of Dhaka

1924: Bose''s paper published in Zeitschrift fur Physik via Einstein

1924-1925: Einstein extends the statistics to atoms

1954: Bose receives the Padma Vibhushan

1958: Elected Fellow of the Royal Society

4 February 1974: Bose dies in Calcutta

1995: Bose-Einstein condensate demonstrated experimentally');
