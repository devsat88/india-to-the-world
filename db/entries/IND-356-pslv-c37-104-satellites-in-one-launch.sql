-- IND-356: PSLV-C37: 104 satellites in one launch

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-356',                                   -- id
  'pslv-c37-104-satellites-in-one-launch',     -- slug
  'space',                                     -- discipline_id
  'PSLV-C37: 104 satellites in one launch',    -- title
  'ISRO',                                      -- originator
  '2017',                                      -- period
  2017,                                        -- year_start
  2017,                                        -- year_end
  'PSLV-C37',                                  -- source_text
  'Deployed 104 satellites in a single launch, a world record at the time.', -- description
  'On 15 February 2017 ISRO''s Polar Satellite Launch Vehicle, on mission PSLV-C37, placed 104 satellites into orbit from a single rocket, a world record at the time. The main payload was Cartosat-2D, an Indian Earth observation satellite, accompanied by 103 small co-passenger satellites, 101 of them from foreign customers, mostly American start-up companies. The mission nearly tripled the previous record of 37 satellites set by a Russian Dnepr rocket in 2014 and showcased India''s reliable, low-cost launch services. The record stood until SpaceX launched 143 satellites in January 2021.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Showed low-cost launch capability.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'Record later surpassed by SpaceX (2021).',  -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Reference-cited',                           -- verification
  'PSLV-C37',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Fullyintegratedpslv-c37seenwithmobileservicetower.jpg/500px-Fullyintegratedpslv-c37seenwithmobileservicetower.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: PSLV-C37' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-356', 1, 'reference', 'ISRO', NULL),
  ('IND-356', 2, 'article', 'Wikipedia: PSLV-C37', 'https://en.wikipedia.org/wiki/PSLV-C37');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-356', 3, 'reference', 'ISRO, PSLV-C37 / Cartosat-2 series satellite mission brochure (2017)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-356', 1, 'Historical context',
'The PSLV, first flown in the 1990s, had become ISRO''s workhorse rocket and built a reputation for reliability and for carrying secondary payloads cheaply. By the mid-2010s the rise of tiny satellites, such as the shoebox-sized CubeSats used for Earth imaging and data services, created strong demand for rideshare launches. Ride-sharing on PSLV flights was already common, and in 2014 Russia''s Dnepr had set the previous single-launch record of 37 satellites. PSLV-C37 was the rocket''s 39th flight and its 16th in the more powerful XL configuration, with extended strap-on boosters.'),
  ('IND-356', 2, 'How it worked',
'The rocket lifted off at 09:28 IST from the First Launch Pad at the Satish Dhawan Space Centre, Sriharikota, in Andhra Pradesh. The total payload was about 1,378 kg: the 714 kg Cartosat-2D and about 664 kg of co-passengers. Deployment began about 16 minutes 48 seconds after launch, once the upper stage reached a sun-synchronous orbit. The real engineering challenge was releasing so many satellites without collisions. The 101 foreign co-passengers were ejected in a carefully timed sequence over about 11 minutes, in different directions and at slightly different speeds, so that they drifted apart safely. The whole mission, from liftoff to the last deployment, lasted about 29 minutes.'),
  ('IND-356', 3, 'The evidence',
'The mission is fully documented by ISRO and its customers. Apart from Cartosat-2D, the payloads were two Indian ISRO nanosatellites, INS-1A and INS-1B; 96 satellites from the United States, comprising 88 Dove imaging satellites from Planet Labs and 8 LEMUR satellites from Spire; and one each from Kazakhstan, Israel, the Netherlands, Switzerland and the United Arab Emirates. This makes 1 primary plus 103 co-passengers, a total of 104. ISRO said it expected to recover about half of the mission''s cost from foreign customers. Cartosat-2D was designed for a five-year life.'),
  ('IND-356', 4, 'How it travelled',
'The record reflected a global trend rather than a uniquely Indian idea: many space agencies and companies were developing ways to launch clusters of small satellites. PSLV-C37''s importance was commercial, showing that an Indian rocket could serve Western start-ups at competitive prices, which helped grow ISRO''s commercial launch business.'),
  ('IND-356', 5, 'Debate and caveats',
'The number of satellites is an impressive headline but not the most demanding measure of launch capability; the total payload of under 1.4 tonnes was modest by global standards, and most of the co-passengers were very small and light. The record was also short-lived in historical terms: SpaceX''s Transporter-1 mission carried 143 satellites on a Falcon 9 on 24 January 2021, and later rideshare missions have continued the trend. Claims that the launch was dramatically cheaper than rivals are widely repeated but depend on undisclosed commercial prices.'),
  ('IND-356', 6, 'Why it matters today',
'PSLV-C37 boosted international confidence in India''s launch services and became a symbol of ISRO''s frugal engineering. It also demonstrated precise multi-satellite deployment techniques that matter for today''s large constellations of small satellites, a market India continues to target through its commercial space arm and new private launch companies.'),
  ('IND-356', 7, 'Key dates',
'June 2014: Russia''s Dnepr launches 37 satellites, the previous record.

15 February 2017: PSLV-C37 launches 104 satellites from Sriharikota.

24 January 2021: SpaceX Transporter-1 launches 143 satellites, surpassing the record.');
