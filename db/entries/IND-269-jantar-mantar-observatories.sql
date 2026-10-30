-- IND-269: Jantar Mantar observatories

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-269',                                   -- id
  'jantar-mantar-observatories',               -- slug
  'astronomy',                                 -- discipline_id
  'Jantar Mantar observatories',               -- title
  'Sawai Jai Singh II',                        -- originator
  '1720s-1734 CE',                             -- period
  1720,                                        -- year_start
  1734,                                        -- year_end
  'Jaipur (also Delhi, Ujjain, Varanasi)',     -- source_text
  'Monumental stone instruments including the ~27 m Samrat Yantra, the world''s largest stone sundial; UNESCO World Heritage Site (2010).', -- description
  'The Jantar Mantar observatories are a group of monumental masonry instruments built by Sawai Jai Singh II, ruler of Amber and founder of Jaipur, in the early 18th century. The largest and best preserved is at Jaipur, completed in 1734, with others at Delhi, Ujjain, Varanasi and Mathura. The Jaipur site''s Vrihat Samrat Yantra, about 27 metres high, is often called the largest stone sundial in the world. Jantar Mantar, Jaipur, was inscribed as a UNESCO World Heritage Site in 2010.', -- background
  NULL,                                        -- significance
  'Comparable naked-eye observatories existed in Samarkand and Istanbul.', -- western_parallel
  'Jai Singh studied Indian, Islamic and European astronomy.', -- transmission_note
  'A celebrated monument of pre-telescopic astronomy.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Naked-eye positional astronomy built just as telescopes were transforming the field; the ''2-second accuracy'' refers to reading the shadow.', -- caveat
  'Rajasthan',                                 -- region
  'Verified-web',                              -- verification
  'Jantar_Mantar,_Jaipur',                     -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Jantar_Mantar_at_Jaipur.jpg/500px-Jantar_Mantar_at_Jaipur.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Jantar Mantar, Jaipur' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-269', 1, 'reference', 'UNESCO (2010)', NULL),
  ('IND-269', 2, 'reference', 'Sharma, Sawai Jai Singh and His Astronomy', NULL),
  ('IND-269', 3, 'article', 'Wikipedia: Jantar Mantar, Jaipur', 'https://en.wikipedia.org/wiki/Jantar_Mantar,_Jaipur');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-269', 4, 'article', 'UNESCO World Heritage Centre', NULL, 'https://whc.unesco.org/document/152416'),
  ('IND-269', 5, 'article', 'jantarmantar.org', NULL, 'https://jantarmantar.org/learn/observatories/instruments/samrat/index.html'),
  ('IND-269', 6, 'article', 'Jantar mantar', 'atlasobscura.com', 'https://atlasobscura.com/places/jantar-mantar'),
  ('IND-269', 7, 'article', 'The maharajas observatory in jaipur india', 'semesteratsea.org', 'https://www.semesteratsea.org/the-maharajas-observatory-in-jaipur-india'),
  ('IND-269', 8, 'reference', 'UNESCO World Heritage Centre (2010). The Jantar Mantar, Jaipur (No. 1338).', NULL, NULL),
  ('IND-269', 9, 'reference', 'Sharma, V. N. Sawai Jai Singh and His Astronomy. Motilal Banarsidass.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-269', 1, 'Historical context',
'Jai Singh II was a Rajput ruler serving the Mughal emperors and a serious student of astronomy. He found existing astronomical tables inaccurate and set out to correct them by observation. He studied Indian, Islamic and European astronomy and reportedly sent envoys abroad to collect data and texts.

His approach followed earlier Islamic observatories, such as Ulugh Beg''s at Samarkand, which relied on very large fixed instruments. Large size was meant to spread the scales out and make readings finer.'),
  ('IND-269', 2, 'How it worked',
'The instruments are naked-eye devices built of stone and brick, each designed for a specific measurement: time, the Sun''s declination, the altitude and azimuth of celestial bodies, or positions in the zodiac. The Samrat Yantra is an equinoctial sundial. A huge triangular gnomon points to the celestial pole, and its shadow falls on curved quadrants marked in units of time.

On the large Samrat Yantra the shadow moves about a millimetre per second, so local solar time can be read to about two seconds. The smaller Samrat Yantra at Jaipur has a coarser scale, with its finest division about 20 seconds. Other instruments, such as the Jai Prakash and Ram Yantra, measure positions over the whole sky.'),
  ('IND-269', 3, 'The evidence',
'The Jaipur instruments survive and have been restored several times. UNESCO describes the site as the most significant, comprehensive and best preserved of India''s historic observatories. Dates for the start of construction vary: some sources say several instruments were complete by 1728, others give about 1726, and one says Jai Singh planned a series of observatories from 1718. Completion in 1734 is the commonly cited date.

The observations led to a set of tables, the Zij-i Muhammad Shahi, named for the Mughal emperor. These were used in India for about a century but had little influence elsewhere.'),
  ('IND-269', 4, 'How it travelled',
'Jai Singh drew on several traditions. His instruments follow Islamic precedents, and he knew of European astronomy and instruments; the earlier Delhi observatory has been linked to tables by the French astronomer Philippe de la Hire. There is no sign that the Jantar Mantars influenced European astronomy.'),
  ('IND-269', 5, 'Debate and caveats',
'The observatories are impressive but were built just as telescopes were transforming astronomy in Europe. Their naked-eye approach was already being overtaken, and the lack of telescopes limited what they could achieve. The famous two-second figure refers to how finely the Samrat Yantra''s shadow can be read, not to the overall accuracy of its results, which also depends on construction, alignment and the blurred edge of the shadow.'),
  ('IND-269', 6, 'Why it matters today',
'The Jantar Mantars are celebrated monuments of pre-telescopic astronomy, major tourist sites and teaching tools. The Jaipur instruments still work and are used to demonstrate solar time and to make traditional calendar forecasts.'),
  ('IND-269', 7, 'Key dates',
'1718: Jai Singh reportedly plans a series of observatories.

By 1728: Several Jaipur instruments completed.

1734: Jaipur observatory completed.

2010: Jantar Mantar, Jaipur, inscribed as a UNESCO World Heritage Site.');
