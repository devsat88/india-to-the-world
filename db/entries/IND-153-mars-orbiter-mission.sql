-- IND-153: Mars Orbiter Mission (Mangalyaan)

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-153',                                   -- id
  'mars-orbiter-mission',                      -- slug
  'space',                                     -- discipline_id
  'Mars Orbiter Mission (Mangalyaan)',         -- title
  'ISRO',                                      -- originator
  '2013-2014 CE',                              -- period
  2013,                                        -- year_start
  2014,                                        -- year_end
  'ISRO mission records',                      -- source_text
  'India''s first interplanetary mission, which entered Mars orbit successfully.', -- description
  'The Mars Orbiter Mission, popularly called Mangalyaan, was India''s first interplanetary spacecraft. Launched by ISRO in November 2013, it entered orbit around Mars on 24 September 2014. India became the first Asian nation to reach Mars orbit and the first country to do so on its first attempt, and ISRO became the fourth space agency to reach the planet after the Soviet programme, NASA and the European Space Agency. The mission cost about 450 crore rupees and operated for more than seven years.', -- background
  NULL,                                        -- significance
  'Earlier Mars missions were flown by the US and USSR/Russia and ESA.', -- western_parallel
  'Designed and built in India at strikingly low cost.', -- transmission_note
  'Made India the first nation to reach Mars orbit on its first attempt.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A first-attempt success and a low-cost milestone, not a first-ever Mars mission.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Mars_Orbiter_Mission',                      -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Mars_Orbiter_Mission_Over_Mars_%2815237158879%29.jpg/500px-Mars_Orbiter_Mission_Over_Mars_%2815237158879%29.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Mars Orbiter Mission' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-153', 1, 'reference', 'ISRO', NULL),
  ('IND-153', 2, 'reference', 'mission reports (2014)', NULL),
  ('IND-153', 3, 'article', 'Wikipedia: Mars Orbiter Mission', 'https://en.wikipedia.org/wiki/Mars_Orbiter_Mission');

INSERT INTO relations (from_id, to_id, kind) VALUES
  ('IND-153', 'IND-154', 'led_to');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-153', 4, 'reference', 'ISRO Mars Orbiter Mission records (2013-2022)', NULL, NULL),
  ('IND-153', 5, 'reference', 'Jonathan Amos, BBC News coverage of the mission (2014)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-153', 1, 'Historical context',
'ISRO publicly acknowledged plans for an uncrewed Mars mission in 2008, after the success of the Chandrayaan-1 lunar probe. A feasibility study followed in 2010 and Prime Minister Manmohan Singh approved the project in August 2012. That left little time before the late-2013 launch window, when Earth and Mars were favourably aligned, and the spacecraft was built in about 15 months. It was framed mainly as a technology demonstration: proving that India could design, navigate and operate a spacecraft over interplanetary distances.'),
  ('IND-153', 2, 'How it worked',
'The spacecraft weighed 1,337 kg at launch, of which 852 kg was propellant. Because the PSLV rocket was too small to send it directly towards Mars, it was first placed in an Earth orbit and then raised step by step through a series of engine burns before the trans-Mars injection at the end of November 2013. After a ten-month cruise, the main engine was restarted to slow the craft into a highly elliptical Martian orbit ranging from about 422 km to about 77,000 km, with a period of roughly three days. It carried five small instruments: a Lyman-alpha photometer, a methane sensor, a thermal infrared imaging spectrometer, a colour camera and an exospheric neutral composition analyser.'),
  ('IND-153', 3, 'The evidence',
'The mission is fully documented in ISRO records and widely reported. Launch took place on 5 November 2013 on PSLV-C25 from Sriharikota, and orbit insertion on 24 September 2014. The planned six-month mission was extended in March 2015, and ISRO released a Mars Atlas of images that September. Contact was lost in April 2022, and ISRO declared the spacecraft dead in early October 2022, after a mission of more than seven and a half years. An illustration of the orbiter appeared on the 2,000-rupee banknote.'),
  ('IND-153', 4, 'How it travelled',
'Mangalyaan was designed and built in India, and ISRO was the first national agency to reach Mars using its own propulsion system. Both the spacecraft and its launcher were Indian. Its main influence abroad has been as a widely cited case of low-cost space engineering.'),
  ('IND-153', 5, 'Debate and caveats',
'The low cost is real but often oversimplified. Dollar figures differ between sources, and the frequently quoted cost per kilometre was a political claim rather than an independent calculation. Commentators such as the BBC noted that the savings came from lower labour costs, home-grown technology, a simpler design and a much lighter scientific payload than NASA''s contemporary MAVEN orbiter, so the two are not like-for-like. The mission was a first-attempt success and an Asian first, not the first Mars mission overall; the European Space Agency had already reached Mars orbit on its first attempt in 2003.'),
  ('IND-153', 6, 'Why it matters today',
'The mission established ISRO''s credibility for deep-space work and fed directly into later missions, including the Chandrayaan lunar programme. It remains a reference point in debates about how emerging space agencies can do ambitious missions on small budgets.'),
  ('IND-153', 7, 'Key dates',
'3 August 2012: Prime Minister Manmohan Singh approves the project.

5 November 2013: Launch on PSLV-C25 from Sriharikota.

30 November 2013: Trans-Mars injection.

24 September 2014: Mars orbit insertion.

24 March 2015: Initial mission completed and extended.

April 2022: Last contact with the spacecraft.

3 October 2022: ISRO declares the mission over.');
