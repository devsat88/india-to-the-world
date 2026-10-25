-- IND-317: Bamboo drip irrigation

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-317',                                   -- id
  'bamboo-drip-irrigation',                    -- slug
  'agriculture',                               -- discipline_id
  'Bamboo drip irrigation',                    -- title
  'Khasi and Jaintia farmers',                 -- originator
  'traditional (reportedly about two centuries old)', -- period
  1820,                                        -- year_start
  2025,                                        -- year_end
  'Meghalaya',                                 -- source_text
  'Gravity-fed bamboo pipes that deliver water drop by drop to betel and pepper plants.', -- description
  'In the steep, rocky Khasi and Jaintia hills of southern Meghalaya, soils hold little water and ground channels are impractical, yet betel leaf and black pepper need watering through the dry winter. Farmers answered with networks of split bamboo that carry spring and stream water downhill by gravity, branching in stages until it falls in drops beside each plant.', -- background
  'It is a working drip-irrigation system built entirely from a renewable local material, with no pump, no metal and almost no cash cost. It shows how a hill community solved the same problem modern drip irrigation addresses, delivering small, controlled amounts of water to roots, by careful hydraulic design rather than manufactured parts.', -- significance
  'Modern drip irrigation (Israel, 1960s).',   -- western_parallel
  'Independent tradition.',                    -- transmission_note
  'Low-cost water-efficient irrigation.',      -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Age estimates are traditional.',            -- caveat
  'Meghalaya',                                 -- region
  'Reference-cited',                           -- verification
  'Drip_irrigation',                           -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Button_dripper.JPG/500px-Button_dripper.JPG', -- image_url
  'Wikimedia Commons, via Wikipedia: Drip irrigation' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-317', 1, 'reference', 'FAO / ICAR descriptions', NULL),
  ('IND-317', 2, 'article', 'Wikipedia: Drip irrigation', 'https://en.wikipedia.org/wiki/Drip_irrigation');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-317', 3, 'article', 'Home remedies', NULL, 'Down To Earth (via India Environment Portal)', '1997', 'https://indiaenvironmentportal.org.in/articles/home-remedies', 'Early report on the Jaintia hills system: flow rates, the diverter, the 15-day build'),
  ('IND-317', 4, 'article', 'Bamboo Drip Irrigation', NULL, 'Centre for Science and Environment, New Delhi', NULL, 'https://www.cseindia.org/bamboo-drip-irrigation-2839', 'Materials, construction steps, lifespan and the village of Nongbah'),
  ('IND-317', 5, 'article', 'Bamboo drip Irrigation', NULL, 'C.P.R. Environmental Education Centre, Eco Heritage', '2024', 'https://ecoheritage.cpreec.org/bamboo-drip-irrigation/', 'How flow is split and diverted, and how clan land tenure shapes the system'),
  ('IND-317', 6, 'article', 'Enhancing water use efficiency and applicability of traditional bamboo drip irrigation system', NULL, 'ICIMOD (International Centre for Integrated Mountain Development)', NULL, 'https://www.icimod.org/?p=46062', 'The system''s limits and a modified version with ponds, wool wicks and mulch');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-317', 1, 'Water that walks downhill in bamboo',
'Meghalaya is one of the wettest places on Earth, with around 11,500 mm of rain a year, yet its hill farmers face a dry season [5]. In the Jaintia and Khasi hills the slopes are steep and rocky, the soil holds little water, and digging channels in the ground is impractical [4]. Betel leaf, the main crop here, is planted in March and needs watering only through the winter, so that is when the bamboo is laid [3][5].

The system starts at a perennial spring or stream near the hilltop. Water enters a main channel of wide bamboo and runs downhill, sometimes for several hundred metres, before reaching the plot [3][5]. There it is split into branches, then laterals, then short end pieces, in four or five stages, until the last section sits 10 to 15 cm above the ground and releases water close to the roots [4][5].'),
  ('IND-317', 2, 'From a stream to a few drops a minute',
'The numbers are what make it drip irrigation rather than simple piping. About 18 to 20 litres of water enter the network every minute, but by the time it reaches each plant it has been divided down to roughly 20 to 80 drops per minute [3][5]. Farmers control the flow by shifting the position of intake pipes into each lateral [5]. To send water to another field, they lay a short piece of bamboo with a hole in its base across the main line, which blocks it and turns the flow aside; water is shared between fields at fixed times [3][5].

The materials are simple: bamboo of several diameters, forked branches to hold the channels at the right height, fibre twine, and a dao, the local long-handled axe [4][5]. Builders split the bamboo, cut away about a third of the outer casing and the internodes, and smooth the channel with the dao [3][5]. A 1997 report in Down To Earth found that two labourers could set up a system for one hectare in about 15 days [3]. The bamboo lasts around three years, with cleaning and repairs after each monsoon [4].'),
  ('IND-317', 3, 'Clans, cooperatives and how old it really is',
'The practice is most common in the Jaintia Hills and especially around Muktapur, near the Bangladesh border, where the terrain is at its rockiest [3][5]. Land there belongs to clans: elders lease plots for a one-time rent that lasts as long as the plants survive, and farmers repair the bamboo networks cooperatively [5]. In the village of Nongbah, farmers rotate paddy, betel leaf and black pepper through the seasons [4].

The usual claim is that the method is about 200 years old [3][4]. That figure comes from oral tradition and repeated reports rather than from dated records, so it should be read as an estimate. What is documented is that the system was in wide use when journalists and researchers described it in the 1990s, and that farmers then preferred it to modern pipes, which many distrusted [3].'),
  ('IND-317', 4, 'Limits, and a modern upgrade',
'Bamboo drip irrigation is not a cure-all. ICIMOD, the mountain research centre based in Kathmandu, notes that the traditional system has low water efficiency and suits only plantation crops such as betel and pepper [6]. It also depends on a living spring and on a steady supply of bamboo, which faces pressures from extraction, disease and the mass flowering that kills whole stands [4].

Researchers have tried to extend it. In a modified version, rainwater ponds are dug at the hilltop to feed the bamboo in the dry season, woollen threads tied at the outlet holes regulate the drip, and mulch holds moisture in the soil; trials with straw mulch reported water savings of about 25 to 30 percent and allowed farmers to grow potato, capsicum, tomato and strawberries [6]. Modern drip irrigation, built from plastic emitters, became widespread from Israel in the 1960s [2]. The Meghalaya system reached the same idea with local material and gravity alone.');
