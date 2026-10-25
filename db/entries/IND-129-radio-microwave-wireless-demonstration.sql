-- IND-129: Radio/microwave wireless demonstration

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, today, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-129',                                   -- id
  'radio-microwave-wireless-demonstration',    -- slug
  'physics',                                   -- discipline_id
  'Radio/microwave wireless demonstration',    -- title
  'Jagadish Chandra Bose',                     -- originator
  '1894-1895 CE',                              -- period
  1894,                                        -- year_start
  1895,                                        -- year_end
  'Bose''s Calcutta demonstrations',           -- source_text
  'Publicly transmitted electromagnetic waves to ring a bell and ignite powder at a distance, and pioneered millimetre-wave (~60 GHz) research.', -- description
  'In 1894, eight years after Heinrich Hertz proved that electromagnetic waves exist, Jagadish Chandra Bose turned a small room beside a bathroom at Presidency College, Calcutta, into a laboratory. Working with wavelengths as short as 5 mm, far shorter than most of his European contemporaries used, he built his own transmitters and receivers and in 1895 used invisible waves to ring a bell and fire a small charge of gunpowder at a distance.', -- background
  'Bose was the first to generate and detect millimetre waves, reaching about 60 GHz, a band now used for short-range wireless links, car radar and radio astronomy. His Calcutta work, presented at the Royal Institution in 1897, is also the first modern physics done in India by an Indian to be taken seriously in Europe.', -- significance
  'Guglielmo Marconi, who became famous for wireless telegraphy soon after.', -- western_parallel
  'Bose published openly and patented only his galena detector (US, 1904); his priority is for millimetre waves, not for radio itself.', -- transmission_note
  'Foundational to radio, radar and modern wireless.', -- modern_relevance
  NULL,                                        -- modern_value
  'Wi-Fi, radar and mobile networks',          -- today
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Bose vs. Marconi priority is nuanced; Bose demonstrated the physics early but did not commercialise it.', -- caveat
  'Bengal',                                    -- region
  'Reference-cited',                           -- verification
  'Jagadish_Chandra_Bose',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/J.C.Bose.JPG/500px-J.C.Bose.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Jagadish Chandra Bose' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-129', 1, 'reference', 'IEEE histories', NULL),
  ('IND-129', 2, 'reference', 'standard biographies of J. C. Bose', NULL),
  ('IND-129', 3, 'article', 'Wikipedia: Jagadish Chandra Bose', 'https://en.wikipedia.org/wiki/Jagadish_Chandra_Bose');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-129', 'IND-130', 'led_to');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-129', 4, 'reference', 'The Work of Jagadis Chandra Bose: 100 Years of MM-Wave Research', 'D. T. Emerson', 'National Radio Astronomy Observatory; IEEE Transactions on Microwave Theory and Techniques 45.12', '1997', 'https://www.cv.nrao.edu/~demerson/bose/bose.html', 'A radio astronomer''s detailed account of Bose''s apparatus, wavelengths and dates'),
  ('IND-129', 5, 'article', 'Milestones: First Millimeter-wave Communication Experiments by J.C. Bose, 1894-96', NULL, 'IEEE History Center, Engineering and Technology History Wiki', '2012', 'https://ethw.org/Milestones:First_Millimeter-wave_Communication_Experiments_by_J.C._Bose', 'The IEEE Milestone citation: 60 GHz over 23 metres through two walls'),
  ('IND-129', 6, 'article', 'Why JC Bose is feted in India although he was mostly a marginal scientific figure in his lifetime', 'Kapil Subramanian', 'Scroll.in', '2017', 'https://scroll.in/magazine/858505/why-jc-bose-is-feted-in-india-although-he-was-mostly-a-marginal-scientific-figure-in-his-lifetime', 'A historian of science on the Bose-Marconi myth and what Bose really achieved');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-129', 1, 'A laboratory next to a bathroom',
'Bose had trained in physics at Cambridge and returned to teach at Presidency College, Calcutta, where he had little money and no proper laboratory. In 1894 he converted a small enclosure next to a bathroom into one [4]. Space was the problem that shaped his science: to study how radio waves reflect, refract and polarise like light, he needed waves short enough to handle on a bench, so he pushed down to wavelengths between 2.5 cm and 5 mm [4][5]. The shortest correspond to about 60 GHz, a frequency nobody else was then working at [4].

He built everything himself: spark-gap transmitters, receivers, lenses of glass and sulphur, prisms and diffraction gratings [4][5]. One polariser was a copy of Bradshaw''s Railway Timetable with sheets of tinfoil between its pages; another was a bundle of twisted jute fibres [4].'),
  ('IND-129', 2, 'Ringing a bell through two walls',
'In 1895 Bose gave his first public demonstration. Waves from his transmitter travelled about 23 metres and passed through two intervening walls to a receiver that rang a bell and set off a small charge of gunpowder [5]. In 1896 the London Daily Chronicle reported that he had sent signals nearly a mile [4]. In January 1897, at Lord Rayleigh''s invitation, he lectured on his millimetre-wave work at the Royal Institution in London [4].

His papers in The Electrician in 1895 may be the first scientific papers published by an Indian, and his biographer Subrata Dasgupta describes the Royal Institution lecture as the moment when modern science "had finally taken root in India among Indians" [6].'),
  ('IND-129', 3, 'Did Marconi take his idea?',
'In India, Bose is often remembered as the man from whom Marconi "stole the radio". The historian Kapil Subramanian calls this a myth, one encouraged by Sister Nivedita''s 1903 claim that Bose had anticipated Marconi by two years [6]. Bose did transmit waves through walls in 1895, but Oliver Lodge in Britain had given a similar demonstration the year before [6]. Bose was studying the physics of the waves themselves, not building a telegraph business, and Marconi''s first wireless signalling on Salisbury Plain came in May 1897 [4][6].

What is not in dispute is Bose''s real first: no one before him had generated and detected millimetre waves. The radio astronomer Douglas Emerson concludes that his remote signalling preceded Marconi''s, but that Bose is still rarely recognised outside India [4].'),
  ('IND-129', 4, 'From 60 GHz in Calcutta to 60 GHz today',
'In 2012 the IEEE dedicated a Milestone plaque at Presidency College, Kolkata, naming Bose''s 1894 to 1896 work the first millimetre-wave communication experiments in the world; it was the first IEEE Milestone in Asia [5]. The citation notes that many of his components, horn antennas, dielectric lenses, polarisers, are still used in modernised form in Earth-to-space links and remote sensing [5].

Emerson, writing a century later as a radio astronomer at the US National Radio Astronomy Observatory, pointed out that millimetre-wave research had by then become a major field, and that Bose''s horn antennas, waveguides and crystal detectors anticipated the very tools it uses [4].');
