-- IND-059: Stepwells (baoli/vav) hydraulic architecture

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-059',                                   -- id
  'stepwells-hydraulic-architecture',          -- slug
  'architecture',                              -- discipline_id
  'Stepwells (baoli/vav) hydraulic architecture', -- title
  'Regional Indian builders',                  -- originator
  'c. 200-400 CE onward (rock-cut stepwells); stepped tanks from the Indus period', -- period
  200,                                         -- year_start
  500,                                         -- year_end
  'Rani ki Vav, Chand Baori, etc.',            -- source_text
  'Deep, stepped water-harvesting structures combining engineering with monumental architecture.', -- description
  'Stepwells are wells or ponds reached by long flights of steps that lead down to the water table. Known as vav in Gujarati and baori or baoli in Hindi, with other regional names such as kalyani and pushkarani, they were built across India, especially in the dry west, to give year-round access to groundwater. Many grew into elaborate monuments with carved pillars, galleries and shrines, combining water engineering with religious and social space. Famous examples include Rani ki Vav at Patan and the Rudabai stepwell at Adalaj in Gujarat and Chand Baori at Abhaneri in Rajasthan. They are a distinctive regional architectural tradition rather than an invention later borrowed elsewhere.', -- background
  NULL,                                        -- significance
  'A distinctive Indian solution to water storage in arid climates.', -- western_parallel
  'Indigenous tradition.',                     -- transmission_note
  'Models for water harvesting and passive cooling.', -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'High',                                      -- confidence
  'A regional architectural form rather than a ''stolen'' invention.', -- caveat
  'Pan-Indian / unspecified',                  -- region
  'Corrected',                                 -- verification
  'Stepwell',                                  -- wikipedia
  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Rani_ki_vav_02.jpg/500px-Rani_ki_vav_02.jpg', -- image_url
  'Wikimedia Commons, via Wikipedia: Stepwell' -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-059', 1, 'reference', 'Studies of Indian stepwells', NULL),
  ('IND-059', 2, 'reference', 'UNESCO (Rani ki Vav)', NULL),
  ('IND-059', 3, 'article', 'Wikipedia: Stepwell', 'https://en.wikipedia.org/wiki/Stepwell');

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-059', 4, 'article', 'Wikipedia: Rani ki vav', NULL, 'https://en.wikipedia.org/wiki/Rani_ki_vav'),
  ('IND-059', 5, 'reference', 'Livingston, M. and Beach, M. (2002). Steps to Water: The Ancient Stepwells of India. New York: Princeton Architectural Press.', NULL, NULL),
  ('IND-059', 6, 'reference', 'Jain-Neubauer, J. (1981). The Stepwells of Gujarat: In Art-Historical Perspective. New Delhi: Abhinav Publications.', NULL, NULL),
  ('IND-059', 7, 'reference', 'UNESCO World Heritage Centre. Rani-ki-Vav (the Queen''s Stepwell) at Patan, Gujarat (ref. 922), inscribed 2014.', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-059', 1, 'Historical context',
'Much of western India receives its rain in a few monsoon months, and rivers and ponds shrink or vanish in the dry season. Reaching groundwater was therefore essential. Steps leading down to water appear very early: tanks and reservoirs at the Indus city of Dholavira had flights of steps, and the Great Bath at Mohenjo-daro was entered by steps. Inscriptions of the emperor Ashoka mention wells built along roads, and he presented the practice as older than his reign. The first rock-cut stepwells date to roughly 200-400 CE, and the Uparkot caves at Junagadh, of about the 4th century, contain a bath-like pond reached by steps. Stepwells at Dhank in Gujarat are dated to about 550-625 CE, and building flourished from about the 11th century onward under regional dynasties.'),
  ('IND-059', 2, 'How it worked',
'Builders dug a deep trench down to groundwater that lasted through the year and lined it with stone, often laid without mortar so that water from the surrounding ground could seep in through the joints. A long staircase descended in stages to the water, so people could reach it however far the level dropped through the seasons. Because the water lay deep below ground, it was shaded from sun and wind and lost less to evaporation than an open pond. The deep shafts and enclosed galleries also stayed markedly cooler than the surface, so stepwells served as resting places during hot summers. In larger examples, landings, pavilions and pillared corridors were built at each stage down.'),
  ('IND-059', 3, 'The evidence',
'Thousands of stepwells survive, so the tradition is well documented by the monuments themselves, by inscriptions and by architectural studies. The Stepwell Atlas project, begun in 2016, had mapped more than 2,800 in India. Rani ki Vav is the best-known example. It was commissioned by Queen Udayamati, wife of the Chaulukya king Bhima I, and was probably completed after his death. A 14th-century chronicle places the start of work in 1063, although one historian has argued for about 1032 on stylistic grounds. The stepwell measures about 65 metres long, 20 metres wide and 28 metres deep, descends through seven levels and carries more than 500 principal sculptures. Floods of the Saraswati river silted it up and it lay buried for centuries until excavations in the 20th century; the Archaeological Survey of India restored it in the 1980s. UNESCO inscribed it as a World Heritage Site on 22 June 2014.'),
  ('IND-059', 4, 'How it travelled',
'Stepwells are mainly an Indian tradition, though stepped wells and cisterns also exist elsewhere. Within South Asia the form was taken up by builders of different dynasties and faiths. There is no evidence that they shaped water engineering in Europe. In the colonial period, British authorities judged many stepwells unhygienic and replaced them with pipes, pumps and taps, and many were neglected, filled in or used as rubbish dumps.'),
  ('IND-059', 5, 'Debate and caveats',
'Stepwells are a well-documented regional form, so there is little debate about whether they existed; the uncertainties concern dates. Many structures are hard to date precisely, and construction dates for individual monuments, including Rani ki Vav, vary between sources. Claims that steps at Indus sites are direct ancestors of medieval stepwells are interpretations, since more than two millennia separate them. Statements about cooling are qualitative unless backed by measurements at specific sites.'),
  ('IND-059', 6, 'Why it matters today',
'With growing water shortages and falling water tables, some stepwells in India have been cleaned and restored to hold water again, and they are cited as models for water harvesting and groundwater recharge. Architects also study them for passive cooling in hot climates. Several, including Rani ki Vav and Chand Baori, are major tourist sites.'),
  ('IND-059', 7, 'Key dates',
'c. 200-400 CE: First rock-cut stepwells are built in India.

c. 550-625 CE: Stepwells at Dhank, Gujarat, are built.

1063: Work begins on Rani ki Vav at Patan, according to a 14th-century chronicle.

22 June 2014: UNESCO inscribes Rani ki Vav as a World Heritage Site.

2016: The Stepwell Atlas project begins mapping India''s stepwells.');
