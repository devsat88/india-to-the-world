-- IND-339: Radhanath Sikdar's Everest computation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-339',                                   -- id
  'radhanath-sikdars-everest-computation',     -- slug
  'physics',                                   -- discipline_id
  'Radhanath Sikdar''s Everest computation',   -- title
  'Radhanath Sikdar',                          -- originator
  '1852',                                      -- period
  1852,                                        -- year_start
  1852,                                        -- year_end
  'Great Trigonometrical Survey of India',     -- source_text
  'As chief computer, reduced the survey data showing Peak XV to be the world''s highest known mountain.', -- description
  'Radhanath Sikdar, a Hindu College student from Calcutta, joined the Great Trigonometrical Survey in 1831 as a computer, one of the people who turned surveyors'' angle readings into positions and heights. Between 1849 and 1850 survey parties sighted a distant Himalayan summit, Peak XV, from six stations on the plains; reducing those observations meant correcting for refraction, the curvature of the Earth and instrument error.', -- background
  'Sikdar, by then chief computer, was at the centre of the computing work that established Peak XV, later named Mount Everest, as the highest summit then known. How much of the result was his is disputed by historians, but he is the one Indian mathematician whose name is attached to the measurement, and his wider career, including the first systematic hourly weather records for Calcutta, was real and substantial.', -- significance
  'Announced by Andrew Waugh (1856) and named after George Everest.', -- western_parallel
  'Burrard (Nature, 1904) records Sikdar informing Waugh about 1852.', -- transmission_note
  'The mountain bears a British name, not that of its calculator.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'The ''Sir, I have discovered the highest mountain!'' story only appears from 1933; the computation itself is documented.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Verified-web',                              -- verification
  'Radhanath_Sikdar',                          -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/4/41/Radhanath_Sikdar%2C_the_Mathematician_who_calculated_the_height_of_Mount_Everest.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Radhanath Sikdar' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-339', 1, 'reference', 'ExplorersWeb', NULL),
  ('IND-339', 2, 'reference', 'The Wire Science', NULL),
  ('IND-339', 3, 'article', 'Wikipedia: Radhanath Sikdar', 'https://en.wikipedia.org/wiki/Radhanath_Sikdar'),
  ('IND-339', 4, 'article', 'The Five Men Who Measured Mount Everest » Explorersweb', 'https://explorersweb.com/the-five-men-who-measured-mount-everest/'),
  ('IND-339', 5, 'article', 'Did Radhanath Sikdar Measure the Height of Mount Everest First? – The Wire Science', 'https://science.thewire.in/society/history/radhanath-sikdar-measure-height-mount-everest-first/');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-339', 'IND-340', 'led_to');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-339', 6, 'article', 'The Mystery Man Who Measured Mount Everest', 'Mayur Mulki', 'Live History India', '2018', 'https://livehistoryindia.com/story/people/the-mystery-man-who-measured-mount-everest', 'Popular biography: his pay, posting, meteorology, the 1858 Thuillier quarrel and his death at Chandannagar'),
  ('IND-339', 7, 'article', 'Scaling the Everest', 'Madhumita Sengupta', 'Bhavana', '2023', 'https://bhavana.org.in/scaling-the-everest/', 'A historian''s balanced account, summarising Ashish Lahiri''s archival work and the Manual of Surveying credit'),
  ('IND-339', 8, 'article', 'Mapping India', 'Hirra Ateeq', 'Royal Society blog', '2023', 'https://royalsociety.org/blog/2023/09/mapping-india', 'The Great Trigonometrical Survey and Waugh''s 1856 naming proposal, from the Royal Society archive');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-339', 1, 'A computer in the age before machines',
'The Great Trigonometrical Survey of India began at Madras in 1802 and took some seventy years to cover the subcontinent with a net of measured triangles [8]. In the field, surveyors read angles with large theodolites; in offices at Dehradun and Calcutta, clerks called computers turned those readings into positions and heights, working by hand with seven-figure logarithms [4][8].

Radhanath Sikdar, born in Calcutta in 1813 and a student at Hindu College, joined the computing office in 1831 on the recommendation of his teacher John Tytler, starting at 30 rupees a month [6][7]. George Everest, then Surveyor General, later called him "trained from boyhood under my own eye" [5]. Sikdar rose to chief computer, head of the mathematical department; sources give the year of that promotion variously as 1845, 1849 and 1851 [5][7][8].'),
  ('IND-339', 2, 'Six stations and a peak called XV',
'Between 27 November 1849 and 17 January 1850 survey parties under James Nicolson sighted a summit in Nepal, labelled Peak XV, from six stations on the plains, more than 150 km away [4][5]. Observers worked from bamboo towers 20 to 30 m high, and at that range atmospheric refraction could bend a line of sight by six or seven minutes of arc and change from hour to hour, while Peak XV subtended less than one minute of arc from most stations [4].

The six stations gave heights from 28,990 to 29,026 feet, with a mean of 29,002 feet [5]. A widely repeated story says the computation came out at exactly 29,000 feet and Andrew Waugh, the Surveyor General, added two feet so it would not look rounded [4][7]. Waugh checked the result for several years and announced it in March 1856, proposing to name the peak after Everest; the Royal Geographical Society adopted the name in 1865 [4][5][8].'),
  ('IND-339', 3, 'Who did the sums: the dispute',
'The famous scene, a clerk rushing into Waugh''s office to cry "Sir, I have discovered the highest mountain in the world!", is not in any survey record. The astrophysicist and historian Rajesh Kochhar traces it to a 1928 speech by Major Kenneth Mason and its retelling by Jogesh Chandra Bagal in the Modern Review in 1933 [5]. Kochhar points out that in 1904 the survey''s own S. G. Burrard wrote in Nature that "about 1852" the chief computer told Waugh about Peak XV, but that Waugh was then in Dehradun and Sikdar in Calcutta, and he reads the published records as showing that a separate Dehradun office under J. B. N. Hennessey computed the snow peaks [5].

Other historians give Sikdar more. Ashish Lahiri, working from archival memos, concludes that Sikdar was neither the discoverer nor the sole computer but "the pivot round which the computations were conducted", combining the station results by least squares [7]. John Keay judges that his computations probably gave "the first clear proof" that Peak XV was the highest [6][7]. The fair summary is that the computation is documented and Sikdar was central to it, while the dramatic story is a later invention.'),
  ('IND-339', 4, 'Beyond the mountain',
'Sikdar''s career did not hang on Everest. In 1852 he became superintendent of the Calcutta meteorological observatory, the first Indian in the post, and from December that year he began hourly weather observations that ran for 24 years and produced a respected climatology of the city [7]. He devised a formula to reduce barometer readings taken at different temperatures to a standard of 32 degrees Fahrenheit [6]. He also wrote substantial technical parts of the 1851 Manual of Surveying for India, whose preface credited him by name [7].

Credit proved fragile. After a quarrel with his superior Henry Thuillier in 1858, and after Sikdar retired in 1862, the acknowledgement was dropped from the manual''s 1875 edition, an omission publicly condemned in 1876 [6][7]. He died at Chandannagar in 1870 [6]. The world''s highest mountain carries the name of a man who never saw it and, by his own account, would have preferred a local name [4].');
