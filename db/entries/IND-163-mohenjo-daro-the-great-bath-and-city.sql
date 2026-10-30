-- IND-163: Mohenjo-daro: the Great Bath and city

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-163',                                   -- id
  'mohenjo-daro-the-great-bath-and-city',      -- slug
  'archaeology',                               -- discipline_id
  'Mohenjo-daro: the Great Bath and city',     -- title
  'Indus Valley Civilisation',                 -- originator
  'c. 2600-1900 BCE',                          -- period
  -2600,                                       -- year_start
  -1900,                                       -- year_end
  'Mohenjo-daro (Sindh)',                      -- source_text
  'A planned metropolis with the Great Bath, a granary, the ''Priest-King'' and ''Dancing Girl'' figures, and inscribed seals.', -- description
  'Mohenjo-daro, in Sindh (Pakistan), was the largest and best-preserved city of the Indus Civilisation, flourishing from about 2600 to 1900 BCE. Its grid of streets, covered drains, brick houses with bathrooms, the waterproofed Great Bath and famous objects such as the ''Priest-King'' and the bronze ''Dancing Girl'' make it one of the world''s most celebrated archaeological sites, inscribed on the UNESCO World Heritage List in 1980. The city is also one of the most endangered sites in this catalogue. Between 16 and 26 August 2022 Mohenjo-daro received a record 779.5 mm of rain, which brought down sections of wall, including protective walls around the stupa, and damaged the Great Bath area. UNESCO''s World Heritage Committee has since followed the site''s state of conservation closely.', -- background
  NULL,                                        -- significance
  'One of the world''s earliest large planned cities.', -- western_parallel
  'Rediscovered in 1922; UNESCO World Heritage Site.', -- transmission_note
  'An icon of early urban civilisation.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Names like ''Priest-King'' and ''Great Bath'' are modern labels; their exact functions are inferred.', -- caveat
  'Indus / NW (now Pakistan/Afghanistan)',     -- region
  'Verified-web',                              -- verification
  'Mohenjo-daro',                              -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mohenjodaro_-_view_of_the_stupa_mound.JPG/500px-Mohenjodaro_-_view_of_the_stupa_mound.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Mohenjo-daro' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-163', 1, 'reference', 'R. D. Banerji (1922)', NULL),
  ('IND-163', 2, 'reference', 'ASI reports', NULL),
  ('IND-163', 3, 'article', 'Wikipedia: Mohenjo-daro', 'https://en.wikipedia.org/wiki/Mohenjo-daro');

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-163', 4, 'article', 'lothal.org', 'https://lothal.org/major-sites-of-the-indus-valley-civilization/');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-163', 5, 'article', 'Major sites indus valley civilization', 'testbook.com', 'https://testbook.com/ias-preparation/major-sites-indus-valley-civilization'),
  ('IND-163', 6, 'article', 'UNESCO World Heritage Centre', NULL, 'https://whc.unesco.org/en/soc/4515'),
  ('IND-163', 7, 'article', 'UNESCO World Heritage Centre', NULL, 'https://whc.unesco.org/en/soc/4616'),
  ('IND-163', 8, 'article', 'Record rains in pakistan damage mohenjo daro archeological site', 'aljazeera.com', 'https://www.aljazeera.com/news/2022/9/8/record-rains-in-pakistan-damage-mohenjo-daro-archeological-site'),
  ('IND-163', 9, 'article', 'arabnews.pk', NULL, 'https://www.arabnews.pk/pakistan/climate-change-has-unlikely-victim-in-pakistan-ancient-mohenjo-daro-ruins-2529081'),
  ('IND-163', 10, 'article', 'Mohenjo daro unesco world heritage site', 'drishtiias.com', 'https://www.drishtiias.com/printpdf/mohenjo-daro-unesco-world-heritage-site'),
  ('IND-163', 11, 'reference', 'J. Marshall (ed.), Mohenjo-daro and the Indus Civilization (1931)', NULL, NULL),
  ('IND-163', 12, 'reference', 'E. J. H. Mackay, Further Excavations at Mohenjo-daro (1938)', NULL, NULL),
  ('IND-163', 13, 'reference', 'UNESCO World Heritage Centre, ''Archaeological Ruins at Moenjodaro''', NULL, NULL),
  ('IND-163', 14, 'reference', 'G. F. Dales, ''The mythical massacre at Mohenjo-daro'', Expedition 6 (1964)', NULL, NULL),
  ('IND-163', 15, 'reference', 'J. M. Kenoyer, Ancient Cities of the Indus Valley Civilization (1998)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-163', 1, 'Historical context',
'R. D. Banerji of the Archaeological Survey of India began excavating the site in 1922, after noticing ancient remains beneath a Buddhist stupa. In 1924, ASI Director-General John Marshall announced the discovery of a new civilisation in the Illustrated London News, linking Mohenjo-daro and Harappa. Large-scale excavations followed under Marshall, Ernest Mackay and others in the 1920s and 1930s, and Mortimer Wheeler worked there in 1950. The name Mohenjo-daro, usually translated ''mound of the dead'', is a later local name; the city''s ancient name is unknown.

The ruins lie about 28 km from Larkana and roughly 510 km north-east of Karachi, on the right bank of the Indus. Banerji''s interest came from the Buddhist stupa of the Kushan period (roughly the 2nd century CE) that crowns the highest mound; the Harappan city lay underneath. The site was inscribed by UNESCO in 1980 as ''Archaeological Ruins at Moenjodaro''. Some popular sources say it was the first World Heritage site in South Asia, but Nepal''s Kathmandu Valley and Sagarmatha National Park were inscribed in 1979, so that claim is wrong.'),
  ('IND-163', 2, 'How it worked',
'The city was divided into a raised western mound and a larger lower town. Streets ran roughly north-south and east-west, and houses of standardised baked brick often had private wells and bathing platforms connected to drains running along the streets, an extraordinary system of urban sanitation. The Great Bath, about 12 by 7 metres and 2.4 metres deep, was built of finely fitted bricks sealed with a layer of bitumen to make it watertight, with steps at each end; it may have been used for ritual bathing. Among the finds are the steatite bust known as the ''Priest-King'', the bronze ''Dancing Girl'' made by lost-wax casting, thousands of seals and weights, and evidence of craft production. Many houses had their own wells, and estimates suggest the city had several hundred.

The western mound, often called the citadel, rose on a massive mud-brick platform and held the Great Bath and several large public buildings. Immediately west of the Bath stood the structure that Wheeler called the ''Great Granary'', a set of brick plinths whose function as a granary has since been questioned; some researchers prefer to call it a ''great hall''. To the north-east lay a long building about 70 by 24 metres with a central courtyard, sometimes called the ''college of priests'', and to the south a pillared hall about 27 metres square with rows of brick benches, possibly an assembly hall. Water for the Bath was drawn from a well in an adjacent room, and an outlet in one corner emptied into a large corbelled drain. A thick layer of bitumen sealed the brickwork behind the inner skin, an early example of deliberate waterproofing.'),
  ('IND-163', 3, 'The evidence',
'The excavations were published by Marshall (1931), Mackay (1938) and later scholars, and UNESCO''s World Heritage listing documents the site. The Dancing Girl is now in the National Museum, New Delhi, and the Priest-King in the National Museum of Pakistan, Karachi, symbolising the shared heritage of the two countries. UNESCO''s 1980 listing followed an international campaign, launched in the 1970s, to save the ruins from rising groundwater and salt.

UNESCO''s state-of-conservation reports, published since the early 2000s and especially after 2022, document recurring problems: salt crystallisation in the bricks as groundwater rises and evaporates, cracking from extreme heat, poor drainage and some unsuitable restorations from earlier decades. The site''s conservation manual prescribes mud slurry, mud plaster and replacing salt-laden earth as the main remedies. Sindh''s archaeology department reported that by mid-2024 repairs to the 2022 rain damage were about three-quarters complete, while warning that heatwaves of over 50 degrees Celsius were causing further deterioration.'),
  ('IND-163', 4, 'How it travelled',
'Mohenjo-daro transformed understanding of ancient urban planning. Its drainage and water management were not matched in many European cities until the 19th century, which is why it is often cited in histories of public health.

The original 1920s and 1930s excavations were conducted under British colonial direction, and many finds were divided between museums in what became India and Pakistan after 1947. The site''s centenary in 2022 was marked by a ''Save Mohenjo-daro'' campaign, including an event in Paris, and UNESCO pledged emergency funds after the floods.'),
  ('IND-163', 5, 'Debate and caveats',
'Names like ''Great Bath'', ''Priest-King'' and ''Dancing Girl'' are modern labels; we do not know who the figures represent or exactly how the Bath was used. The idea of a sudden massacre or invasion, once proposed from skeletons found in the streets, has been rejected by later analysis. The site faces severe conservation threats from salt damage, groundwater and flooding.

The so-called ''massacre'' evidence, a few dozen skeletons found in odd positions in different areas and at different levels, was reassessed by George Dales and Kenneth Kennedy in the 1960s and 1970s; it does not represent a single event. Equally, the city did not end all at once: its later phases show declining building standards and partial abandonment over generations. The dimensions given for the Great Bath vary slightly between sources (about 12 or 14.5 metres long), depending on whether the steps and edges are included.'),
  ('IND-163', 6, 'Why it matters today',
'Mohenjo-daro remains an icon of early civilisation and a key teaching example of city planning, sanitation and craft. Preserving it is a major international challenge and a responsibility shared across South Asia.

Mohenjo-daro''s fate is a clear example of how climate change threatens world heritage. Record rains and heat are now among the main risks to a city whose drainage once made it one of the most advanced urban settlements in the world.'),
  ('IND-163', 7, 'Key dates',
'1922: R. D. Banerji begins excavating

1924: Marshall announces the Indus Civilisation

c. 2600-1900 BCE: Mature Harappan city

1931: Marshall''s three-volume report

1950: Wheeler''s excavations

1980: UNESCO World Heritage listing

c. 2nd century CE: Kushan-period Buddhist stupa built on the highest mound

16-26 August 2022: Record rains (779.5 mm) damage walls and the Great Bath area

2022: Centenary of discovery; Save Mohenjo-daro campaign');
