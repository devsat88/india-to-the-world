-- IND-132: Raman effect (Raman scattering)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-132',                                   -- id
  'raman-effect',                              -- slug
  'physics',                                   -- discipline_id
  'Raman effect (Raman scattering)',           -- title
  'C. V. Raman',                               -- originator
  '1928 CE',                                   -- period
  1928,                                        -- year_start
  1928,                                        -- year_end
  'Raman''s spectroscopy work',                -- source_text
  'Discovered that light scattering by molecules shifts in wavelength, revealing molecular structure.', -- description
  'On 28 February 1928, C. V. Raman and his collaborator K. S. Krishnan in Calcutta obtained spectra showing that when light passes through a transparent substance, a small fraction is scattered with a changed wavelength. The shifts depend on the vibrations of the molecules, so the scattered light carries a fingerprint of molecular structure. Raman received the 1930 Nobel Prize in Physics for the discovery, the first Asian to win a Nobel Prize in Physics.', -- background
  NULL,                                        -- significance
  'Independently noted (Smekal predicted it theoretically; Landsberg/Mandelstam observed in crystals).', -- western_parallel
  'Fully credited internationally.',           -- transmission_note
  'Raman spectroscopy is a standard analytical tool worldwide.', -- modern_relevance
  NULL,                                        -- modern_value
  'Lab instruments that identify materials by light', -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'This one was fully recognised: Raman won the 1930 Nobel Prize in Physics.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Raman_scattering',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Electron-scattering.svg/500px-Electron-scattering.svg.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Raman scattering' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-132', 1, 'reference', 'C. V. Raman (1928)', NULL),
  ('IND-132', 2, 'reference', 'Nobel Prize records', NULL),
  ('IND-132', 3, 'article', 'Wikipedia: Raman scattering', 'https://en.wikipedia.org/wiki/Raman_scattering');

-- The original publication.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url) VALUES
  ('IND-132', 4, 'primary_text', 'A New Type of Secondary Radiation', 'C. V. Raman; K. S. Krishnan', 'Nature 121, 501', '1928', 'https://doi.org/10.1038/121501c0');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-132', 'IND-345', 'related');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-132', 5, 'article', 'Wikipedia: C. V. Raman', NULL, 'https://en.wikipedia.org/wiki/C._V._Raman'),
  ('IND-132', 6, 'reference', 'Nobel Prize in Physics 1930, NobelPrize.org', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-132', 1, 'Historical context',
'Raman, born in 1888 in Tiruchirappalli, joined the Indian Finance Service in Calcutta in 1907 while doing research in his spare time at the Indian Association for the Cultivation of Science (IACS). In 1917 he became Palit Professor of Physics at the University of Calcutta. On a voyage home from England in 1921 he studied the blue of the Mediterranean with a pocket spectroscope and concluded that the accepted explanation of sea colour was incomplete, which led him and his students into years of work on how light is scattered by molecules. Arthur Compton''s discovery of a wavelength shift in scattered X-rays, recognised with a Nobel Prize in 1927, strengthened the case for an optical counterpart.'),
  ('IND-132', 2, 'How it worked',
'Most scattered light keeps its original wavelength. Raman''s group found a weak extra component whose wavelength was shifted, because the light exchanged a small amount of energy with the vibrations or rotations of the molecules. Early observations used filtered sunlight and visual colour comparisons. Krishnan found in January 1928 that every pure liquid tested gave this polarised secondary light, and the pair then used a mercury arc lamp to provide light of a single colour, passing it through the sample and recording the scattered light with a spectrograph. The extra lines stood apart from the incident line, at positions characteristic of each substance. Raman later said the apparatus for the prize-winning work cost under 200 rupees.'),
  ('IND-132', 3, 'The evidence',
'The discovery is fully documented. Raman and Krishnan sent a note titled A new type of secondary radiation to Nature on 16 February 1928, and announced the spectroscopic confirmation to the press on 28 February. A fuller account was presented in Bangalore on 16 March and published in the Indian Journal of Physics, and Nature published the report and data in April and May. Peter Pringsheim in Berlin reproduced the results in June 1928, and Robert W. Wood confirmed them in the United States in early 1929.'),
  ('IND-132', 4, 'How it travelled',
'Unlike many entries on this site, this discovery was promptly and fully recognised internationally. The Nobel citation credited Raman for his work on the scattering of light and the effect named after him. Grigory Landsberg and Leonid Mandelstam in Moscow observed the same phenomenon independently in crystals, and Mandelstam''s correspondence suggests he saw the spectral line on 21 February 1928, about a week earlier. They published in July 1928, citing Raman, and the Nobel Committee did not share the credit with them. Earlier theoretical work, including by Adolf Smekal, had anticipated that such scattering should exist.'),
  ('IND-132', 5, 'Debate and caveats',
'Two questions of credit remain. Krishnan co-authored nearly all the 1928 papers but was not nominated for the prize; Raman later acknowledged him as co-discoverer but was openly hostile towards him, which Krishnan called the greatest tragedy of his life. Some historians also argue that Landsberg and Mandelstam deserved a share. Neither point casts doubt on the discovery itself or on Raman''s leading role.'),
  ('IND-132', 6, 'Why it matters today',
'Raman spectroscopy, built on this effect and transformed by the laser, is now a standard tool in chemistry, materials science, pharmaceuticals, forensics, art conservation and planetary science. India celebrates National Science Day every 28 February to mark the discovery. Raman founded the Raman Research Institute in Bangalore around 1948 to 1949 and received the Bharat Ratna in 1954.'),
  ('IND-132', 7, 'Key dates',
'7 November 1888: Raman born in Tiruchirappalli

September 1921: Studies the colour of the Mediterranean on a voyage home

7 January 1928: Krishnan finds polarised secondary light in all pure liquids tested

16 February 1928: Note sent to Nature

21 February 1928: Mandelstam''s reported observation in Moscow

28 February 1928: Spectra of the new scattering obtained and announced

20 June 1928: Pringsheim reproduces the results in Berlin

1930: Raman awarded the Nobel Prize in Physics

21 November 1970: Raman dies in Bangalore');
