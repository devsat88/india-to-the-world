-- IND-275: Giant Metrewave Radio Telescope (GMRT)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-275',                                   -- id
  'giant-metrewave-radio-telescope-gmrt',      -- slug
  'astronomy',                                 -- discipline_id
  'Giant Metrewave Radio Telescope (GMRT)',    -- title
  'NCRA-TIFR (Govind Swarup)',                 -- originator
  'operational 1990s-2001',                    -- period
  1990,                                        -- year_start
  2001,                                        -- year_end
  'Narayangaon, near Pune',                    -- source_text
  'An array of 30 dishes, among the world''s largest radio telescopes at metre wavelengths.', -- description
  'Radio waves a metre or so long carry news of cold hydrogen, pulsars and the early universe, and in India this part of the spectrum was relatively free of man-made interference. In the late 1980s the TIFR radio astronomy group under Govind Swarup proposed an array of large, cheap, fully steerable dishes near Narayangaon, 80 km north of Pune; construction began in 1991 and all 30 antennas stood by 1995.', -- background
  'With 30 dishes of 45 m each spread over 25 km, it became one of the most sensitive low-frequency radio telescopes in the world, built at a fraction of the usual cost thanks to its light mesh-and-rope antenna design. Opened to astronomers worldwide in 2001, it now splits its time roughly equally between Indian and foreign projects and is a pathfinder for the Square Kilometre Array.', -- significance
  NULL,                                        -- western_parallel
  'Used by astronomers worldwide.',            -- transmission_note
  'Studies pulsars, galaxies and the early universe.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  '''Largest'' applies to its frequency range; other arrays are larger in other bands.', -- caveat
  'Maharashtra / Central India',               -- region
  'Reference-cited',                           -- verification
  'Giant_Metrewave_Radio_Telescope',           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/6/66/GMRT_antenna_at_sunset.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Giant Metrewave Radio Telescope' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-275', 1, 'reference', 'NCRA-TIFR', NULL),
  ('IND-275', 2, 'article', 'Wikipedia: Giant Metrewave Radio Telescope', 'https://en.wikipedia.org/wiki/Giant_Metrewave_Radio_Telescope');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-275', 3, 'article', 'Milestones: Giant Metrewave Radio Telescope, 1994', NULL, 'IEEE / Engineering and Technology History Wiki', '2021', 'https://ethw.org/Milestones:Giant_Metrewave_Radio_Telescope,_1994', 'The IEEE Milestone citation and a year-by-year timeline from proposal to SKA pathfinder'),
  ('IND-275', 4, 'article', 'Introducing GMRT', NULL, 'National Centre for Radio Astrophysics, TIFR', NULL, 'https://www.gmrt.ncra.tifr.res.in/gmrt/intro_gmrt.html', 'Official description of the site, the Y-shaped layout, the SMART dishes and the frequency bands'),
  ('IND-275', 5, 'article', 'Remembering Govind Swarup: Astronomer, Builder, Leader', 'Rajaram Nityananda', 'The Wire Science', '2020', 'https://science.thewire.in/the-sciences/govind-swarup-radio-astronomy-gmrt-ooty-telescope-ncra-tifr-rajaram-nityananda/', 'A colleague''s portrait of Swarup, from the Ooty telescope to the GMRT design debates');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-275', 1, 'Thirty dishes made of rope and wire mesh',
'A conventional 45 m radio dish is a massive steel structure that catches the wind like a sail. Govind Swarup''s answer was a design he named SMART, for Stretch Mesh Attached to Rope Trusses: the reflecting surface is panels of wire mesh carried on trusses of stainless steel rope, so the wind loads and torques on a 45 m GMRT dish are about those of a conventional 22 m dish [4]. Each dish weighs about 80 tonnes, balanced by a 40 tonne counterweight, and turns on an alt-azimuth mount on top of a 15 m concrete tower [4].

That frugality was the point. The IEEE, which recognised the GMRT as an engineering Milestone in 2021, notes that the light structure made fully steerable dishes of this size economical while keeping adequate efficiency, and that the telescope was built at very low cost compared with observatories of similar size [3]. A former TIFR director described Swarup''s centre as "frugal to a fault" [5].'),
  ('IND-275', 2, 'A Y across the Deccan plateau',
'Fourteen of the 30 dishes sit more or less randomly within about one square kilometre; the other sixteen run along three arms of a rough Y, so the longest baseline is about 25 km [4]. Combining the signals from all 435 pairs of antennas over several hours synthesises an image as sharp as that of a single dish 25 km across [4]. The array observes in bands from about 150 MHz to 1420 MHz, with resolution from about a minute of arc at the low end to about 2 seconds of arc at 1.4 GHz [4].

The site was chosen for low man-made radio noise, good communications, nearby industry and universities, and a latitude north of the geomagnetic equator where the ionosphere is fairly quiet but much of the southern sky is still visible [4]. The GMRT was also among the first arrays to bring signals from its antennas to the central building over optical fibre rather than radio links [3].'),
  ('IND-275', 3, 'From Ooty to Narayangaon',
'Swarup, who took his PhD at Stanford, rejoined the Tata Institute of Fundamental Research in 1963 and built the Ooty Radio Telescope, finished in 1970: a parabolic cylinder about 500 m long and 30 m wide, with 1,054 dipoles receiving at 325 MHz [5]. By the mid-1980s he wanted something bigger, able to detect clouds of hydrogen before they collapsed into galaxies. In a brainstorming session at the Raman Research Institute the team chose parabolic dishes over another cylinder [5].

The project was funded around the time Swarup turned 60 [5]. Land was acquired in 1990, construction began in 1991, the first antenna rose in 1993, first light came in 1994 and all 30 antennas were up by 1995; regular observations began in 1997 [3]. Swarup, who died in 2020, went through the same peer review for observing time as everyone else [5].'),
  ('IND-275', 4, 'A telescope for the world',
'In October 2001 the GMRT was declared an international facility [3]. About half its projects are now led by astronomers from outside India, and it produces some 40 to 50 papers a year in international journals [3]. Its science ranges over pulsars, supernova remnants, the Galactic Centre, galaxy clusters, fast radio bursts and the epoch of reionisation, and its TIFR GMRT Sky Survey is the most sensitive atlas of the sky at 150 MHz [3].

A major upgrade was carried out from 2012 to 2018, in 2015 it was designated a pathfinder for the Square Kilometre Array, and in 2016 it tracked the landing of ESA''s Schiaparelli probe on Mars [3]. The word "largest" needs care: the GMRT is among the biggest and most sensitive telescopes at metre wavelengths, while arrays such as LOFAR, which followed it, cover lower frequencies with different designs [3].');
