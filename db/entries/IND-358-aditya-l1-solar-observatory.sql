-- IND-358: Aditya-L1 solar observatory

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-358',                                   -- id
  'aditya-l1-solar-observatory',               -- slug
  'space',                                     -- discipline_id
  'Aditya-L1 solar observatory',               -- title
  'ISRO',                                      -- originator
  'launched 2023; L1 orbit 2024',              -- period
  2023,                                        -- year_start
  2024,                                        -- year_end
  'Aditya-L1',                                 -- source_text
  'India''s first dedicated solar mission, observing the Sun from the L1 point.', -- description
  'Aditya-L1 is India''s first space mission dedicated to observing the Sun. Built and operated by the Indian Space Research Organisation (ISRO), it was launched on 2 September 2023 and placed in a halo orbit around the first Sun-Earth Lagrange point (L1), about 1.5 million km from Earth in the direction of the Sun. From there it watches the Sun continuously, without the interruptions caused by Earth''s shadow, and samples the solar wind before it reaches Earth.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Studies space weather.',                    -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  NULL,                                        -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Aditya-L1',                                 -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/f/f2/Aditya_L1.png', -- image_url
  'Wikimedia Commons, via Wikipedia: Aditya-L1' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-358', 1, 'reference', 'ISRO', NULL),
  ('IND-358', 2, 'article', 'Wikipedia: Aditya-L1', 'https://en.wikipedia.org/wiki/Aditya-L1');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-358', 3, 'reference', 'ISRO, Aditya-L1 mission pages', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-358', 1, 'Historical context',
'The mission began in 2008 as a concept for a small satellite in low Earth orbit carrying a single coronagraph. It was later enlarged and moved to L1, a location already used by solar observatories such as the NASA-ESA SOHO spacecraft, because an L1 orbit gives an uninterrupted view of the Sun. ISRO''s cost estimate as of July 2019 was about 378 crore rupees, excluding the launch. Aditya-L1 followed India''s Chandrayaan lunar missions and the Mars Orbiter Mission, and extended the country''s space science programme to heliophysics.'),
  ('IND-358', 2, 'How it worked',
'A PSLV-XL rocket (flight PSLV-C57) launched the spacecraft from the Satish Dhawan Space Centre at Sriharikota. Four orbit-raising burns in September 2023 were followed by a trans-Lagrangian injection on 19 September that sent it toward L1, and it entered its halo orbit on 6 January 2024. One circuit of the halo orbit takes roughly 178 days. The spacecraft carries seven instruments built by Indian institutions. Four look at the Sun: the Visible Emission Line Coronagraph (VELC) from the Indian Institute of Astrophysics, the Solar Ultraviolet Imaging Telescope (SUIT) from IUCAA Pune, and two X-ray spectrometers, SoLEXS and HEL1OS, from the U. R. Rao Satellite Centre. Three measure conditions at L1 directly: the ASPEX particle experiment from the Physical Research Laboratory, the PAPA plasma analyser from the Vikram Sarabhai Space Centre, and digital magnetometers mounted on a boom.'),
  ('IND-358', 3, 'The evidence',
'The launch, orbit insertion and instrument suite are documented by ISRO and widely reported. ISRO released the first science data set on 6 January 2025. Reported results include SUIT observations of a solar flare in near-ultraviolet light, described as a first, and use of Aditya-L1 data to study the strong solar storm of May 2024, including interactions between colliding coronal mass ejections. VELC data, analysed with NASA researchers, have been reported as giving the first spectroscopic observations of a coronal mass ejection in visible light, and SoLEXS has been used to study iron fluorescence in dozens of X-class flares. These are early results, and their wider significance will be judged as peer-reviewed analyses accumulate.'),
  ('IND-358', 4, 'How it travelled',
'Aditya-L1 is an indigenous mission rather than a transmitted idea. It joins an international fleet of solar observatories, including SOHO and other spacecraft at or near L1, and its data complement theirs. Collaboration with NASA scientists on VELC results shows the mission feeding into global solar physics.'),
  ('IND-358', 5, 'Debate and caveats',
'Aditya-L1 is not the first spacecraft at L1 or the first solar observatory; its significance is as India''s first dedicated solar mission with a domestically built instrument suite. Some published timelines give slightly different dates for individual observations, and many headline results so far come from agency announcements rather than mature literature.'),
  ('IND-358', 6, 'Why it matters today',
'The mission studies coronal heating, flares, coronal mass ejections and the solar wind, which drive space weather. Space weather can disrupt satellites, communications, navigation and power grids, so better warning of solar eruptions has direct practical value. The data are also released for use by researchers.'),
  ('IND-358', 7, 'Key dates',
'2008: Mission conceived as a small low-Earth-orbit solar satellite.

2 September 2023: Launched on PSLV-C57 from Sriharikota.

19 September 2023: Trans-Lagrangian Point 1 injection sends the spacecraft toward L1.

6 January 2024: Inserted into halo orbit around the Sun-Earth L1 point.

2 July 2024: Completes its first full halo orbit.

6 January 2025: ISRO releases the first science data set.');
