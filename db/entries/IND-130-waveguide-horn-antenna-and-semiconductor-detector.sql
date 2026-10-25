-- IND-130: Waveguide, horn antenna and semiconductor detector

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-130',                                   -- id
  'waveguide-horn-antenna-and-semiconductor-detector', -- slug
  'physics',                                   -- discipline_id
  'Waveguide, horn antenna and semiconductor detector', -- title
  'Jagadish Chandra Bose',                     -- originator
  '1897-1901 CE',                              -- period
  1897,                                        -- year_start
  1901,                                        -- year_end
  'Royal Institution lectures',                -- source_text
  'Described waveguides and horn antennas for millimetre waves and built an early point-contact semiconductor (crystal) detector.', -- description
  'To study millimetre waves on a laboratory bench in Calcutta, Jagadish Chandra Bose had to invent the hardware: metal tubes to guide the waves, flared horns to launch and collect them, lenses, polarisers, and a receiver sensitive enough for wavelengths of a few millimetres. His best receiver pressed a fine contact against a crystal of galena, and he described these devices in his lectures and papers from 1897 and patented the detector in the United States in 1904.', -- background
  'The galena detector was the first use of a semiconductor crystal to detect radio waves, the ancestor of the crystal radio and of the point-contact diode, and Bose''s horns and waveguides are the standard components of microwave engineering today. Nevill Mott, Nobel laureate in 1977, said Bose had anticipated the existence of P-type and N-type semiconductors.', -- significance
  'Solid-state detectors were later central to Western electronics.', -- western_parallel
  'Nevill Mott later noted Bose had anticipated semiconductor detector physics.', -- transmission_note
  'Ancestors of microwave and semiconductor technology.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Recognition came decades later; the devices were rediscovered/independently developed in the West.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Horn_antenna',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Schwarzbeck_BBHA_9120_D.jpg/500px-Schwarzbeck_BBHA_9120_D.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Horn antenna' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-130', 1, 'reference', 'IEEE', NULL),
  ('IND-130', 2, 'reference', 'Emerson, ''The work of J. C. Bose''', NULL),
  ('IND-130', 3, 'article', 'Wikipedia: Horn antenna', 'https://en.wikipedia.org/wiki/Horn_antenna');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-130', 4, 'reference', 'The Work of Jagadis Chandra Bose: 100 Years of MM-Wave Research', 'D. T. Emerson', 'National Radio Astronomy Observatory; IEEE Transactions on Microwave Theory and Techniques 45.12', '1997', 'https://www.cv.nrao.edu/~demerson/bose/bose.html', 'Online version of Emerson''s paper, describing each device with Bose''s own diagrams'),
  ('IND-130', 5, 'primary_text', 'US Patent 755,840: Detector for Electrical Disturbances', 'Jagadis Chunder Bose', 'United States Patent Office', '1904', 'https://patents.google.com/patent/US755840A/en', 'The galena point-contact detector, filed 30 September 1901'),
  ('IND-130', 6, 'article', 'Milestones: First Millimeter-wave Communication Experiments by J.C. Bose, 1894-96', NULL, 'IEEE History Center, Engineering and Technology History Wiki', '2012', 'https://ethw.org/Milestones:First_Millimeter-wave_Communication_Experiments_by_J.C._Bose', 'Lists the components Bose built and their modern descendants'),
  ('IND-130', 7, 'article', 'Why JC Bose is feted in India although he was mostly a marginal scientific figure in his lifetime', 'Kapil Subramanian', 'Scroll.in', '2017', 'https://scroll.in/magazine/858505/why-jc-bose-is-feted-in-india-although-he-was-mostly-a-marginal-scientific-figure-in-his-lifetime', 'A sceptical view of how far Bose anticipated solid-state physics');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-130', 1, 'Plumbing for invisible light',
'Bose wanted to show that radio waves behave like light, so he needed waves short enough to bend, focus and polarise on a tabletop. His transmitter was a spark gap mounted inside a metal tube, which in modern terms is an overmoded circular waveguide: the tube confined the radiation and sent it out of one end [2][4]. In front of it he put lenses of glass or sulphur to collimate the beam, the first waveguide-lens antenna [4].

On the receiving side he used what he called a "collecting funnel", a pyramidal metal horn that gathered the waves into the detector. Emerson credits him as the first to use an electromagnetic horn antenna [4]. He also built prisms, a cylindrical diffraction grating and polarisers, one made from a railway timetable interleaved with tinfoil [4][6]. He presented this apparatus at the Royal Institution in London in January 1897, working at wavelengths from 2.5 cm down to 5 mm [4].'),
  ('IND-130', 2, 'A crystal and a micrometer screw',
'The hardest part was the detector. Coherers of the time, tubes of metal filings that clump when a wave arrives, had to be tapped to reset. Bose experimented with many materials and found that a fine metal point pressed against a crystal of galena (lead sulphide) responded to radio waves and recovered by itself [4][5]. His US patent, filed on 30 September 1901 and granted on 29 March 1904, describes two contacts held together by a spring, with a micrometer screw to set the pressure "with great delicacy"; it names galena as a suitable material, and notes that fitted with a lens the device also detects light [5].

This was a point-contact semiconductor detector, the principle behind the cat''s-whisker crystal radio sets that followed. When Pearson and Brattain of Bell Labs wrote a history of semiconductor research in 1955, they credited Bose with the first use of a semiconductor crystal as a detector of radio waves [4].'),
  ('IND-130', 3, 'Sixty years ahead, or a precursor?',
'Nevill Mott, who shared the 1977 Nobel Prize in Physics for work on solid-state electronics, said that "J.C. Bose was at least 60 years ahead of his time", and that he had anticipated the existence of P-type and N-type semiconductors [4]. In 1998 the Proceedings of the IEEE marked the centenary of the semiconductor diode detector and reprinted Bose''s patent and papers [6].

Historians add a caution. Kapil Subramanian points out that Bose''s materials work is cited as a precursor to solid-state physics, but that he did not discover rectification, and that a radio-telegraphy company once asked him to hold back publication until a patent deal could be negotiated [7]. Bose patented only this one device and did not develop it commercially, so the crystal detector and microwave horn were developed again by others in the West, and his priority was recognised only decades later [4][7].'),
  ('IND-130', 4, 'Still in every microwave lab',
'The IEEE Milestone dedicated at Presidency College in 2012 lists Bose''s spark transmitter, dielectric lens, polariser, horn antenna and diffraction grating, and notes that modernised versions of these are used today in Earth-to-space links and remote sensing [6]. Horn antennas feed satellite dishes and radio telescopes; waveguides carry power in radar; and the semiconductor diode, born as a crystal and a spring, is in every electronic device [4][6].');
