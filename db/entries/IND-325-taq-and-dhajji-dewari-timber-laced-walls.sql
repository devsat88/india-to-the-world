-- IND-325: Taq and dhajji dewari timber-laced walls

INSERT INTO innovations (
  id, slug, discipline_id, title, originator, period, year_start, year_end, source_text, description, background, significance, western_parallel, transmission_note, modern_relevance, modern_value, evidence_tier, confidence, caveat, region, verification, wikipedia, image_url, image_credit
) VALUES (
  'IND-325',                                   -- id
  'taq-and-dhajji-dewari-timber-laced-walls',  -- slug
  'architecture',                              -- discipline_id
  'Taq and dhajji dewari timber-laced walls',  -- title
  'Kashmiri builders',                         -- originator
  'medieval onward',                           -- period
  1200,                                        -- year_start
  1757,                                        -- year_end
  'Kashmir',                                   -- source_text
  'Masonry laced with timber frames that flexes in earthquakes.', -- description
  'Taq and dhajji dewari are two traditional building systems of Kashmir that combine masonry with timber. In taq, thick load-bearing masonry walls are tied together by horizontal timber runners laid at each floor level. In dhajji dewari, a timber frame is filled with brick, stone or mud in small panels, giving a finely divided wall. Both are widely cited as examples of earthquake-resistant vernacular construction, especially after the 2005 Kashmir earthquake, and have been championed by the conservation engineer Randolph Langenbach.', -- background
  NULL,                                        -- significance
  NULL,                                        -- western_parallel
  NULL,                                        -- transmission_note
  'Studied after the 2005 earthquake.',        -- modern_relevance
  NULL,                                        -- modern_value
  'Documented',                                -- evidence_tier
  'Medium',                                    -- confidence
  'Similar timber-lacing exists in Turkey and elsewhere.', -- caveat
  'Kashmir',                                   -- region
  'Reference-cited',                           -- verification
  NULL,                                        -- wikipedia
  NULL,                                        -- image_url
  NULL                                         -- image_credit
);

INSERT INTO sources (innovation_id, position, kind, title, url) VALUES
  ('IND-325', 1, 'reference', 'Langenbach studies', NULL);

-- Researched sources.
INSERT INTO sources (innovation_id, position, kind, title, institution, url) VALUES
  ('IND-325', 2, 'article', 'conservationtech.com', NULL, 'https://www.conservationtech.com/'),
  ('IND-325', 3, 'article', 'traditional-is-modern.net', NULL, 'http://traditional-is-modern.net/KASHMIR.html'),
  ('IND-325', 4, 'article', 'Wikipedia: Dhajji', NULL, 'https://en.wikipedia.org/wiki/Dhajji'),
  ('IND-325', 5, 'reference', 'Langenbach, R., Don''t Tear It Down! Preserving the Earthquake Resistant Vernacular Architecture of Kashmir (UNESCO, 2009)', NULL, NULL),
  ('IND-325', 6, 'reference', 'Schacher, T. and Ali, Q., Dhajji Construction for One and Two Story Earthquake Resistant Houses (2009)', NULL, NULL);

INSERT INTO chapters (innovation_id, position, heading, body) VALUES
  ('IND-325', 1, 'Historical context',
'The Kashmir valley lies in a seismically active zone of the Himalaya, and the older houses of Srinagar and other towns were built largely in these timber-laced forms. The systems are generally described as developing over several centuries, with roots in the medieval period, though precise origins are not dated in the sources consulted. Timber was relatively plentiful in the region, and builders combined it with brick and stone in ways that suited both climate and repeated earthquakes. In the twentieth century reinforced concrete increasingly replaced these traditions.'),
  ('IND-325', 2, 'How it worked',
'In general terms, the timber elements hold the masonry together. In taq construction, timber runners embedded in the walls at floor levels act like ring beams, stopping walls from spreading apart and tying them to the floors. In dhajji dewari, the timber frame divides the infill into many small panels. When the building shakes, the infill can crack and shift within each panel, dissipating energy through friction, while the frame keeps the wall from collapsing as a whole. Engineers summarise this as a flexible system that tolerates damage rather than a stiff one that fails suddenly. A general limitation, noted in wider writing on earthen and timber-laced walls, is that the benefit depends on the wood being protected from rot and insects.'),
  ('IND-325', 3, 'The evidence',
'Langenbach prepared a concept paper on conservation in the Vale of Kashmir for UNESCO in November 2005, shortly after the earthquake of that year, and later wrote the UNESCO book Don''t Tear It Down! Preserving the Earthquake Resistant Vernacular Architecture of Kashmir, published in 2009. UNESCO also produced posters explaining dhajji dewari and taq, which won second place in the Earthquake Engineering Research Institute''s first graphics competition in 2008. In Pakistan, a 2009 publication by Tom Schacher and Q. Ali set out guidance on dhajji construction for one- and two-storey earthquake-resistant houses. These sources establish that the systems were studied and promoted after 2005; detailed damage statistics comparing them with other types were not retrieved for this page.'),
  ('IND-325', 4, 'How it travelled',
'Timber-laced masonry is not unique to Kashmir. Similar techniques are found in Turkey, the Balkans, parts of Europe and elsewhere in the Himalaya, and wattle-and-daub and related systems use the same idea of a timber or bamboo framework within earthen walls. These look like parallel solutions to similar problems rather than a single tradition spread from one place.'),
  ('IND-325', 5, 'Debate and caveats',
'Most claims about good seismic performance come from field observation and advocacy by engineers and conservationists, not from large controlled studies, so they should be read as strong expert judgement rather than settled measurement. Performance depends on workmanship, the condition of the timber and how far buildings have been altered. Building codes in many countries do not recognise these systems, which limits their use in formal reconstruction.'),
  ('IND-325', 6, 'Why it matters today',
'After the 2005 earthquake, agencies in both Pakistan and India promoted dhajji construction for rebuilding, and Langenbach''s work argued for preserving surviving traditional houses rather than demolishing them. The systems also inform proposals for improving modern infill-wall buildings in earthquake zones.'),
  ('IND-325', 7, 'Key dates',
'2005: Earthquake in Kashmir affects Pakistan and India and prompts study of traditional construction.

November 2005: Randolph Langenbach prepares a concept paper on conservation in the Vale of Kashmir for UNESCO.

2008: UNESCO posters on dhajji dewari and taq win second place in an Earthquake Engineering Research Institute graphics competition.

2009: UNESCO publishes Langenbach''s Don''t Tear It Down!, and a Pakistan guide on dhajji construction appears.');
