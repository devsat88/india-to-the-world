-- IND-343: Bhabha scattering and cosmic-ray cascades

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-343',                                   -- id
  'bhabha-scattering-and-cosmic-ray-cascades', -- slug
  'physics',                                   -- discipline_id
  'Bhabha scattering and cosmic-ray cascades', -- title
  'Homi J. Bhabha',                            -- originator
  '1935-1937',                                 -- period
  1935,                                        -- year_start
  1937,                                        -- year_end
  'Cambridge papers',                          -- source_text
  'Calculated electron-positron scattering and co-developed cascade theory of cosmic-ray showers.', -- description
  'While at Cambridge in the mid-1930s, Homi J. Bhabha made two lasting contributions to particle physics. He was the first to calculate the cross-section for an electron scattering off a positron, a process now called Bhabha scattering, and with Walter Heitler he developed the cascade theory explaining how a single energetic cosmic ray produces a shower of particles in the atmosphere. Both results were published in the Proceedings of the Royal Society and remain standard in the field.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  'Work done in the UK (diaspora at the time).', -- transmission_note
  'Later founded India''s nuclear programme.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Done abroad before Bhabha returned to India.', -- caveat
  'Diaspora (work abroad)',                    -- region
  'Reference-cited',                           -- verification
  'Bhabha_scattering',                         -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Bhabha_S_channel.svg/500px-Bhabha_S_channel.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Bhabha scattering' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-343', 1, 'reference', 'Bhabha (1936)', NULL),
  ('IND-343', 2, 'reference', 'Bhabha & Heitler (1937)', NULL),
  ('IND-343', 3, 'article', 'Wikipedia: Bhabha scattering', 'https://en.wikipedia.org/wiki/Bhabha_scattering');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-343', 'IND-348', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-343', 4, 'article', 'Wikipedia: Homi J. Bhabha', NULL, 'https://en.wikipedia.org/wiki/Homi_J._Bhabha'),
  ('IND-343', 5, 'article', 'Wikipedia: Air shower (physics)', NULL, 'https://en.wikipedia.org/wiki/Air_shower_(physics)'),
  ('IND-343', 6, 'reference', 'H. J. Bhabha, ''The scattering of positrons by electrons with exchange on Dirac''s theory of the positron'', Proceedings of the Royal Society of London A 154 (1936), 195-206', NULL, NULL),
  ('IND-343', 7, 'reference', 'H. J. Bhabha and W. Heitler, ''The passage of fast electrons and the theory of cosmic showers'', Proceedings of the Royal Society of London A 159 (1937)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-343', 1, 'Historical context',
'Bhabha went to Gonville and Caius College, Cambridge, to study engineering, taking first-class honours in the Mechanical Tripos in 1930 before switching to physics and passing the Mathematics Tripos with first-class honours in 1932. A travelling studentship took him to Copenhagen, Zurich and Utrecht, and he worked with Wolfgang Pauli and Enrico Fermi. This was a formative period for quantum electrodynamics: Dirac''s theory had predicted the positron, which was found in 1932, and physicists were working out how electrons, positrons and photons interact at high energies. Bhabha''s 1935 PhD dealt with cosmic radiation and the creation and annihilation of electron-positron pairs.'),
  ('IND-343', 2, 'How it worked',
'Bhabha scattering is the process in which an electron and a positron collide and emerge as an electron and a positron. In modern language, two leading-order Feynman diagrams contribute: one in which the pair exchanges a photon and scatters, and one in which the pair annihilates into a photon that then produces a new pair. Because the electron and positron are particle and antiparticle, both routes must be included and they interfere, which is what distinguishes Bhabha''s result from ordinary electron-electron scattering. The cascade theory with Heitler described an electromagnetic shower: a high-energy photon near an atomic nucleus produces an electron-positron pair, those particles radiate further photons by bremsstrahlung, and the two processes repeat over many generations until the particles'' energy drops to a critical value and they are absorbed by collisions with air.'),
  ('IND-343', 3, 'The evidence',
'Bhabha''s scattering paper appeared in the Proceedings of the Royal Society of London, volume 154; sources variously date it to 1935 (when the work was done and submitted) or 1936 (when the volume was published). The cascade paper, written with Heitler, was published in the Proceedings of the Royal Society, Series A, in 1937 and was preceded by a letter in Nature. Its predictions agreed with shower observations by Bruno Rossi and Pierre Auger. Carlson and Oppenheimer published a similar cascade theory independently the same year. Bhabha was elected a Fellow of the Royal Society in 1941 and received Cambridge''s Adams Prize in 1942.'),
  ('IND-343', 4, 'How it travelled',
'This work was done entirely in Europe, mainly in Cambridge, within the mainstream of Western theoretical physics. Bhabha and Heitler also argued that the penetrating part of cosmic radiation consisted of heavy charged particles roughly a hundred times the electron''s mass, and Bhabha later argued in Nature (1939) for the name meson. He was on holiday in India when the Second World War began in 1939 and remained there, joining the Indian Institute of Science in Bangalore.'),
  ('IND-343', 5, 'Debate and caveats',
'This is a diaspora achievement made before Bhabha returned to India, and the cascade theory was a joint and parallel development rather than a solo discovery. The difference in dates for the scattering paper reflects submission versus publication, not a dispute over priority.'),
  ('IND-343', 6, 'Why it matters today',
'Because Bhabha scattering is precisely calculable, electron-positron colliders use it to measure luminosity, the quantity needed to convert event counts into cross-sections. The SLD experiment used small-angle Bhabha events in 1993, and B-factories such as Belle and BaBar and the BEPC II collider use large-angle events, with precision near 0.1 percent requiring higher-order corrections. Cascade theory underpins the study of extensive air showers and the design of calorimeters. On returning home, Bhabha founded the Tata Institute of Fundamental Research and led India''s atomic energy programme.'),
  ('IND-343', 7, 'Key dates',
'1932: Bhabha passes the Cambridge Mathematics Tripos with first-class honours

1935: PhD on cosmic radiation and electron-positron pair processes

1935-1936: Electron-positron scattering paper in Proceedings of the Royal Society

1937: Bhabha and Heitler publish cascade theory of cosmic showers

1941: Elected Fellow of the Royal Society');
