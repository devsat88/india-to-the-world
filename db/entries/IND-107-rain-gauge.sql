-- IND-107: Rain gauge

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-107',                                   -- id
  'rain-gauge',                                -- slug
  'agriculture',                               -- discipline_id
  'Rain gauge',                                -- title
  'Mauryan administration',                    -- originator
  'c. 4th c. BCE',                             -- period
  -400,                                        -- year_start
  -301,                                        -- year_end
  'Arthashastra',                              -- source_text
  'Standardised rain gauges kept at state storehouses to measure rainfall for taxation and crop planning.', -- description
  'The Arthashastra, a Sanskrit manual of statecraft attributed to Kautilya, minister of Chandragupta Maurya, orders that a bowl with a mouth one aratni (about 18 inches) wide be set up in front of the state storehouse as a rain gauge. Its chapter on the superintendent of agriculture then gives expected annual rainfall, in units called dronas, for different regions of India.', -- background
  'It is the earliest known written instruction to measure rainfall with a standard vessel, and the first to tie the readings to agricultural planning and land revenue. Systematic measurement elsewhere came much later: Korea built a standard national network of gauges in 1441-42, and continuous European records begin in the 17th century.', -- significance
  'European systematic rain measurement came much later.', -- western_parallel
  'Independent instrument.',                   -- transmission_note
  'Rain gauges are basic meteorological instruments.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'An administrative measuring device, described in a governance text. The Arthashastra''s traditional Mauryan date (c. 4th c. BCE) is debated; many scholars date the surviving text to the 1st-3rd c. CE, and no gauge or rainfall record survives.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'Rain_gauge',                                -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/2013-10-14_12_27_49_National_Weather_Service_Standard_Rain_Gauge.JPG/500px-2013-10-14_12_27_49_National_Weather_Service_Standard_Rain_Gauge.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Rain gauge' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-107', 1, 'reference', 'Arthashastra', NULL),
  ('IND-107', 2, 'reference', 'Strangeways, history of meteorology', NULL),
  ('IND-107', 3, 'article', 'Wikipedia: Rain gauge', 'https://en.wikipedia.org/wiki/Rain_gauge');

-- Suggested automatically; an editor should check each and set status to 'verified' or delete it.
INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, image_url, licence, note, status) VALUES
  ('IND-107', 4, 'translation', 'Kautilya Arthasastra', 'Vidhyalankara, Pranath', 'Internet Archive', '1959', 'https://archive.org/details/in.ernet.dli.2015.429814', NULL, NULL, NULL, 'needs_review'),
  ('IND-107', 5, 'translation', 'Arthasastra Of Kautilya And The Canakya Sutra', 'Gairola, Vachaspati', 'Internet Archive', '1984', 'https://archive.org/details/in.ernet.dli.2015.429922', NULL, NULL, NULL, 'needs_review');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-107', 6, 'reference', 'History of Hydrology, ch. 4: The Post-Aristotelian Period (Rain gauge of Kautilya)', 'Asit K. Biswas', 'North-Holland Publishing, Amsterdam', '1970', 'https://thirdworldcentre.org/wp-content/uploads/2022/03/History-of-Hydrology-Book-Chapter-4.pdf', 'Quotes the rain-gauge and regional rainfall passages and works through the drona conversion'),
  ('IND-107', 7, 'reference', 'Precipitation: Theory, Measurement and Distribution, ch. 7: Early attempts to measure rainfall', 'Ian Strangeways', 'Cambridge University Press', '2006', 'https://www.cambridge.org/core/product/identifier/CBO9780511535772A016/type/book_part', 'A meteorologist''s history of the rain gauge, opening with Kautilya''s bowl'),
  ('IND-107', 8, 'article', 'What a raingauge tells us about Indian science history', 'Solomon Vimal, Asit K. Biswas and Vijay Singh', 'Indian Express, reposted by Third World Centre for Water Management', '2026', 'https://thirdworldcentre.org/2026/05/what-a-raingauge-tells-us-about-indian-science-history/', 'Op-ed on how the Mauryan readings fed tax and drought relief, with an estimate of network size'),
  ('IND-107', 9, 'article', 'Arthashastra', NULL, 'Wikipedia', NULL, 'https://en.wikipedia.org/wiki/Arthashastra', 'Summarises the dating debate: Olivelle, McClish, Trautmann and Kangle');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-107', 1, 'A bowl at the granary door',
'The instruction is one line long. In the section on the storehouse, the Arthashastra says: "In front of the storehouse, a bowl with its mouth as wide as an aratni shall be set up as a rain gauge" [6]. An aratni was a cubit, the length from elbow to fingertip, about 18 inches, a unit still used in rural India as the hath, or hand [6]. The meteorologist Ian Strangeways, in his history of rainfall measurement, treats this as the first written reference to measuring rain [7].

The text does not say what shape the bowl was, how deep, or how often it was read [6]. What it does make clear is the setting: the gauge stood at the state granary, where the harvest was received and taxed, and it was a standard fitting rather than a one-off experiment [6][8].'),
  ('IND-107', 2, 'Sixteen dronas in the dry country',
'A later chapter, on the superintendent of agriculture, turns the readings into expectations. "The quantity of rain that falls in the country of jangala is 16 dronas, half as much more in moist countries," it says, then gives 13 and a half dronas for the Asmakas (in the Deccan), 23 for Avanti (around Ujjain), and "an immense quantity" in the western countries and along the Himalaya [6]. It also defines a good season: rain is "very even" when a third of the required amount falls at the start and end of the monsoon and two-thirds in the middle [6].

Converting dronas into inches is not straightforward. The translator R. P. Kangle worked out that 16 dronas in a round gauge would be about 32 inches of rain, or about 25 inches if the mouth were square. The hydrologist Asit Biswas pointed out that a dictionary value for the drona gives roughly double that figure, so the absolute numbers remain uncertain [6].'),
  ('IND-107', 3, 'Rain as a tax base',
'Biswas gives two reasons the state wanted the numbers: land was assessed according to the rain it received, and the superintendent of agriculture needed to know the rainfall to decide what to sow [6]. A 2026 op-ed by Biswas and colleagues describes the readings being passed up the administrative chain to set tax levies and drought relief, and estimates, speculatively, that a gauge for every ten villages would have meant thousands of them across the empire [8]. No gauge and no rainfall register from ancient India has survived, so the scale of the system is inferred from the text, not observed [6][8].

The same text mixes measurement with older lore. It says rain can be forecast from the positions of Jupiter and Venus and from the sun, and it classifies clouds by how they rain: three kinds that pour for seven days, eighty that drop fine drizzle, sixty that come with sunshine [6].'),
  ('IND-107', 4, 'How old is the instruction?',
'The Arthashastra is traditionally credited to Kautilya, minister of Chandragupta Maurya around 300 BCE, and Biswas dates the rain gauge to the late 4th century BCE on that basis [6]. Modern textual scholarship is more cautious. Patrick Olivelle sees three layers in the work, from sources of about 150 BCE to 50 CE through a final redaction between 175 and 300 CE; Mark McClish and Thomas Trautmann also argue for a compiled text finished in the early centuries CE, while R. P. Kangle defended a Mauryan date [9]. The rain-gauge passage could therefore be a few centuries younger than the traditional date.

Even on the later dating it is early. Song dynasty China described rain and snow basins in 1247, Korea under King Sejong issued a standard gauge, the cheugugi, in 1441 and set up a national reporting network the next year, and in England Christopher Wren designed a tipping-bucket gauge in 1662 [3]. Richard Towneley''s 15-year series from 1677 is counted as the first sustained European record [3].');
