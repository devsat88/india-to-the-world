-- IND-318: Chenab Rail Bridge

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-318',                                   -- id
  'chenab-rail-bridge',                        -- slug
  'architecture',                              -- discipline_id
  'Chenab Rail Bridge',                        -- title
  'Indian Railways / AFCONS',                  -- originator
  'opened 6 June 2025',                        -- period
  2025,                                        -- year_start
  2025,                                        -- year_end
  'Reasi (Jammu & Kashmir)',                   -- source_text
  'A steel arch bridge whose deck stands 359 m above the river, built in a high seismic zone.', -- description
  'India planned a railway into the Kashmir valley from the late 1970s, because the only road link is regularly cut by snow and landslides. Between Kauri and Bakkal in Reasi district the line had to cross the Chenab gorge, in fractured Himalayan rock, in a high seismic zone and in a conflict-prone area. The answer was a 1,315 m bridge with a 467 m steel arch, begun in 2004, halted in 2008 and finally opened on 6 June 2025.', -- background
  'With its deck 359 m above the riverbed, it is the highest railway bridge in the world and the centrepiece of the Udhampur-Srinagar-Baramulla line. It was designed for magnitude-8 earthquakes, gale-force winds, sub-zero temperatures and blast loads, and erected by cable crane over a gorge with no access from below, a large step up in what Indian railway engineering had attempted.', -- significance
  NULL,                                        -- western_parallel
  'Links the Kashmir valley to India''s rail network.', -- transmission_note
  'The highest railway bridge in the world.',  -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Design involved international consultants.', -- caveat
  'Jammu & Kashmir',                           -- region
  'Verified-web',                              -- verification
  'Chenab_Rail_Bridge',                        -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Chenab_Rail_Bridge%2C_Reasi_district%2C_Jammu_and_Kashmir%2C_India.jpg/500px-Chenab_Rail_Bridge%2C_Reasi_district%2C_Jammu_and_Kashmir%2C_India.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Chenab Rail Bridge' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-318', 1, 'reference', 'Wikipedia', NULL),
  ('IND-318', 2, 'reference', 'Business Standard', NULL),
  ('IND-318', 3, 'article', 'Wikipedia: Chenab Rail Bridge', 'https://en.wikipedia.org/wiki/Chenab_Rail_Bridge'),
  ('IND-318', 4, 'article', 'PM Modi to inaugurate world''s highest railway arch Chenab Bridge: 10 points | India News - Business Standard', 'https://www.business-standard.com/india-news/pm-modi-inaugurate-worlds-highest-chenab-rail-bridge-june-6-top-points-125060500273_1.html');

INSERT INTO sources (innovation_id, position, kind, title, creator, institution, year, url, note) VALUES
  ('IND-318', 5, 'article', 'Chenab Bridge, Jammu and Kashmir', NULL, 'Railway Technology', NULL, 'https://www.railway-technology.com/projects/chenab-bridge-jammu-kashmir/', 'Project timeline, contractors, materials and design loads'),
  ('IND-318', 6, 'article', 'Chenab Bridge Project: An Engineering Marvel', 'Giridhar Rajagopalan (AFCONS Infrastructure)', 'NBM&CW', '2026', 'https://www.nbmcw.com/article-report/infrastructure-construction/project-management-arbitration/chenab-bridge-project-an-engineering-marvel.html', 'The builder''s account: slope stabilisation, the 915 m cable crane, seismic and wind criteria, monitoring'),
  ('IND-318', 7, 'article', 'J&K: Indian Railways completes arch closure of Chenab bridge', NULL, 'Swarajya', '2021', 'https://swarajyamag.com/news-brief/jk-indian-railways-completes-arch-closure-of-chenab-bridge-worlds-highest-railway-bridge', 'The April 2021 arch closure, with Railway Ministry quotes and quantities');

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-318', 1, 'A railway the valley waited fifty years for',
'Kashmir''s only all-weather link to the rest of India was supposed to be a railway. The government planned a line into the valley from the late 1970s, since the mountain road is routinely closed by snow, and a foundation stone was laid in 1983, but serious work began only after funding arrived in the mid-1990s [3]. The hardest crossing was the Chenab gorge between Kauri and Bakkal in Reasi district, where the river runs in a deep, steep-sided valley of fractured rock [3][6].

The contract for designing and building the bridge went in 2004 to a joint venture of Afcons Infrastructure, VSL India and Ultra Construction of South Korea, with Konkan Railway Corporation running the project for Northern Railway [3][5]. Work stopped in 2008 over concerns about the alignment and the stability of the slopes, resumed in 2010 after a review, and the final bridge design was approved in July 2012 [5].'),
  ('IND-318', 2, 'An arch 359 metres above the river',
'The bridge is 1,315 m long: a 785 m deck arch bridge plus a 530 m approach viaduct, carried on 17 spans [3]. The main steel arch spans 467 m and holds the deck 359 m above the riverbed, which the Railway Ministry noted is 35 m taller than the Eiffel Tower [3][7]. The arch has two ribs built from sealed steel boxes later filled with concrete, and weighs 10,619 tonnes; the tallest pier is 133.7 m [3][7]. In all the project used about 28,660 tonnes of steel and 66,000 cubic metres of concrete [7].

Because nothing could be built up from the gorge floor, the arch was cantilevered out from both banks, segment by segment, hung from temporary pylons by stay cables and placed by a cable crane spanning 915 m [6]. The last 5.6 m piece was fitted at the crown in April 2021; the ministry called it "arguably the biggest civil engineering challenge faced by any railway project in India in recent history" [7]. The deck was joined at its centre with a "golden joint" in August 2022 [6].'),
  ('IND-318', 3, 'Built for earthquakes, gales and bombs',
'The design brief reads like a list of every hazard the site offers. The bridge is meant to last 120 years and to survive earthquakes up to magnitude 8 [3][5]. According to the contractor, the site is officially in seismic zone IV but was designed for the stricter zone V, using site-specific studies by IIT Roorkee and IIT Delhi [6]. Wind-tunnel tests on full aero-elastic models at Force Technology shaped the deck against gusts of up to 266 km/h, and the steel was specified for temperatures down to minus 20 degrees C [3][6].

Because the line runs through a militancy-affected region, the bridge was also designed against blast loads in consultation with India''s Defence Research and Development Organisation [3][6]. Published figures for the design blast differ between sources, so they are best treated with care [3][5]. The structure is also designed so that it stays standing, at reduced speed, even if a pier or arch member is lost, and a network of strain gauges, accelerometers, anemometers and GNSS sensors now reports its condition in real time [6].'),
  ('IND-318', 4, 'Who designed it, and what it means',
'The bridge was an Indian project with international design help. WSP of Finland was the main designer, with Leonhardt, Andra und Partner of Germany on the arch and Vienna Consulting Engineers on the pylons; IISc Bangalore, IIT Delhi, IIT Roorkee and the US firm ITASCA worked on foundations, slopes and seismic analysis [3][6]. The construction, fabrication in on-site workshops at Surandi, Kauri and Bakkal, and the logistics, in a gorge where early materials moved by horse and mule, were carried out by Afcons and Indian Railways with a workforce averaging over 2,000 [6].

Prime Minister Narendra Modi opened the bridge on 6 June 2025, and trains now run from Katra to Srinagar [3][4]. For the first time, the Kashmir valley is joined to India''s national rail network all year round [3].');
