-- IND-357: Chandrayaan-1 and lunar water

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-357',                                   -- id
  'chandrayaan-1-and-lunar-water',             -- slug
  'space',                                     -- discipline_id
  'Chandrayaan-1 and lunar water',             -- title
  'ISRO (with NASA''s M3 instrument)',         -- originator
  '2008-2009',                                 -- period
  2008,                                        -- year_start
  2009,                                        -- year_end
  'Chandrayaan-1',                             -- source_text
  'India''s first lunar mission contributed to detecting water and hydroxyl on the Moon''s surface.', -- description
  'Chandrayaan-1, India''s first mission to the Moon, was launched by ISRO on 22 October 2008 and orbited the Moon until contact was lost in August 2009. It is best remembered for its role in showing that water and hydroxyl molecules are present on the lunar surface. The decisive measurements came from NASA''s Moon Mineralogy Mapper (M3), one of several foreign instruments carried on the Indian spacecraft, and were published in Science in September 2009. ISRO''s own Moon Impact Probe also reported signs of water during its descent, and a US radar on board found evidence of ice in dark polar craters.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Changed understanding of the Moon.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The key detection came from NASA''s Moon Mineralogy Mapper aboard the Indian craft; ISRO''s own probe also reported water signatures.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Chandrayaan-1',                             -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/CY1_2007_%28cropped%29.jpg/500px-CY1_2007_%28cropped%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Chandrayaan-1' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-357', 1, 'reference', 'Pieters et al., Science (2009)', NULL),
  ('IND-357', 2, 'article', 'Wikipedia: Chandrayaan-1', 'https://en.wikipedia.org/wiki/Chandrayaan-1');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-357', 'IND-153', 'led_to'),
  ('IND-357', 'IND-154', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-357', 3, 'reference', 'C. M. Pieters et al., ''Character and spatial distribution of OH/H2O on the surface of the Moon seen by M3 on Chandrayaan-1'', Science 326 (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-357', 1, 'Historical context',
'For decades after the Apollo missions, the Moon was widely regarded as bone dry, although earlier spacecraft had hinted at hydrogen near the poles. India approved its first lunar mission in the early 2000s as a step beyond its successful satellite programme. ISRO designed Chandrayaan-1 as an orbiter with an international science payload, inviting instruments from NASA, the European Space Agency and other countries. Planned to last two years, the mission cost about 386 crore rupees, roughly 89 million US dollars.'),
  ('IND-357', 2, 'How it worked',
'A PSLV-XL rocket (mission PSLV-C11) launched the spacecraft from the Satish Dhawan Space Centre, and it entered lunar orbit on 8 November 2008. It carried 11 instruments: five Indian, including a terrain mapping camera, a hyperspectral imager, a laser altimeter, an X-ray spectrometer and the Moon Impact Probe, and six from abroad, including M3 from NASA, Brown University and JPL, the US Mini-SAR radar, two ESA instruments and a Bulgarian radiation monitor. M3 measured sunlight reflected from the surface at many infrared wavelengths. Water and hydroxyl molecules absorb light near three micrometres, so a dip in reflected light there reveals their presence. The Moon Impact Probe was released to crash near Shackleton crater at the south pole on 14 November 2008, sampling the thin lunar atmosphere on the way down with its mass spectrometer, CHACE.'),
  ('IND-357', 3, 'The evidence',
'The key paper, by Carle Pieters and colleagues, appeared in Science in September 2009; it reported absorption features from hydroxyl and water across wide areas of the surface, generally stronger at high latitudes. The amounts are tiny, a thin surface film bound to minerals rather than lakes or thick ice. ISRO announced on 25 September 2009 that CHACE had recorded evidence of water in its spectra during the probe''s descent, which it said came months before the M3 announcement. In March 2010, results from Mini-SAR were reported as indicating ice in more than 40 permanently shadowed craters near the north pole, with an estimate of around 600 million tonnes.'),
  ('IND-357', 4, 'How it travelled',
'Chandrayaan-1 was a model of international cooperation: an Indian spacecraft and launch carrying a mixed Indian and foreign science payload. The water discovery is therefore a shared achievement, made possible by ISRO''s mission and NASA''s instrument, with data analysed by US and Indian scientists.'),
  ('IND-357', 5, 'Debate and caveats',
'Credit for the water discovery is debated. The main peer-reviewed detection was made by NASA''s M3 instrument,. ISRO''s claim that CHACE detected water first was announced only after the M3 results were public, which has led some observers to question the priority claim. The Mini-SAR ice estimate is also uncertain: the radar results do not fit thick, nearly pure ice deposits near the surface. The mission ended after 312 days, well short of its two-year plan, when contact with the spacecraft was lost. NASA radar relocated the derelict spacecraft still orbiting the Moon in July 2016.'),
  ('IND-357', 6, 'Why it matters today',
'The finding changed scientific understanding of the Moon, and lunar water is now central to plans for future exploration, since it could provide drinking water, oxygen and rocket fuel. Chandrayaan-1 also established India as a lunar explorer, leading to Chandrayaan-2 and to Chandrayaan-3, which landed near the lunar south pole in 2023.'),
  ('IND-357', 7, 'Key dates',
'22 October 2008: Chandrayaan-1 launched on PSLV-C11.

8 November 2008: Spacecraft enters lunar orbit.

14 November 2008: Moon Impact Probe strikes near Shackleton crater.

28 August 2009: Contact lost after 312 days of operation.

24 September 2009: Science reports M3''s detection of water and hydroxyl.

25 September 2009: ISRO announces CHACE water detection.

March 2010: Mini-SAR polar ice results reported.

2 July 2016: NASA radar relocates the spacecraft in lunar orbit.');
